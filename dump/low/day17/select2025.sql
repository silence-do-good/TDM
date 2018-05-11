
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:25:00Z' AND timestamp<'2017-11-17T20:25:00Z' AND SENSOR_ID='2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'
