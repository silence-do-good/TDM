
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:02:00Z' AND timestamp<'2017-11-09T19:02:00Z' AND SENSOR_ID='2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'
