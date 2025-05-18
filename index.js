const { channel } = require("diagnostics_channel");
const express = require("express");
const app = express();
const mysql = require("mysql2");
const path=require("path");

app.use(express.urlencoded({ extended: true }));
app.set("views",path.join(__dirname,"views"));

app.set("view engine", "ejs");

const connection = mysql.createConnection({
    host: "localhost",
    user: "anjan@localhost",
    database: "youtubechannel_data",
    password: "Anjan@2006_mysql"
});

app.get("/",(req,res)=>{


    let q="select img,name from Ids";
    let imgLinks={};
    try{
    connection.query(q,(err,result)=>{
         for(let i=0;i<result.length;i++){
            imgLinks[result[i].name]=result[i].img;
         }
    })
}
catch(err){
    console.log(err);
}
    res.render("home.ejs",{imgLinks});
})

app.post("/submit", (req, res) => {
    let id=req.body["channel_name"];
    let q = `select * from ${id} order by Date`;
    //result 
    connection.query(q, (err, result) => {
        if (err) {
            console.log(err);
            return res.send("Database Error!");
        }

    // earnings min and max
     let earningsMin=[];
     let earningsMax=[];
        
        for(let i=0;i<result.length;i++){
          const str = result[i].Revenue;

          const [min, max] = str.replace(/\$/g, '').replace(/K/gi, '').split('-').map(s => parseFloat(s.trim())); 
          earningsMax.push(max);
          earningsMin.push(min);
        }

    
     let Dates=[];
     let totalSubs=[];
     for(let i=0;i<result.length;i++){
      const isoDate = result[i].Date;
      const date = new Date(isoDate);                            //Dates
      const formatted = `${date.getMonth() + 1}/${date.getDate()}`;
      Dates.push(formatted);
     }


     for(let i=0;i<result.length;i++){
       totalSubs.push(result[i].Total_Subscribers);     
     }
                                                          //total_subs

    const newTotalSubs = totalSubs.map(d => {
    return parseFloat(d.replace(/[MB]/, ''));
    });
   
    let totalViewsGained=[];
    let totalViews=[];
    let subInc=[];
    let videoInc=[];
    let totalVideos=[];


    for(let i=0;i<result.length;i++){
        totalViewsGained.push(result[i].Total_Views_Gained);
        totalViews.push(result[i].Total_Views_Of_Channel);
         
        let str1=result[i].Subscriber_Increase;

        if (str1 === '--' || str1 === 'NULL') {
                str1 = 0; 
        }  
        else {
           str1 = parseInt(str1); 
        }

         subInc.push(str1);

        let str2=result[i].Videos_Added_Removed;
        if (str2 === '--' || str2 === 'NULL') {
                str2 = 0; 
        }  
        else {
           str2 = parseInt(str2); 
        }

        videoInc.push(str2);
        totalVideos.push(result[i].Total_Videos);
    } 



   
    let q2=`Select * from Ids where name='${id}'`;
    let channel_id;
    let imgUrl;
    let subLast30;
    let viewsLast30
    let monthEarningsEst;
    let yearEarningsEst;
    let subRank;
    let viewRank;
       //render part
    try{
    connection.query(q2,(err,result)=>{
          channel_id=result[0].ID;
          imgUrl=result[0].img;
          subLast30=result[0].subscribers_last_30_days;
          viewsLast30=result[0].views_last_30_days;
          monthEarningsEst=result[0].monthly_earnings_estimate;
          yearEarningsEst=result[0].yearly_earnings_estimate;
          subRank=result[0].sub_rank;
          viewRank=result[0].view_rank;

          res.render("index.ejs", {subLast30,viewsLast30,monthEarningsEst,yearEarningsEst,subRank,viewRank,imgUrl,channel_id,totalVideos,totalViewsGained,totalViews,videoInc,subInc,earningsMax,earningsMin,Dates,newTotalSubs,id});
    })
}
    catch(err){
        console.log(err);
    }
        
        
    });
});

app.get("/livesub/:id",(req,res)=>{
    let {id}=req.params;
    res.render("subLive.ejs",{channel_id:id});
})

app.listen(3000, () => {
    console.log("Server running on http://localhost:3000");
});
