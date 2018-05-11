
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:19:00Z' AND timestamp<'2017-11-26T00:19:00Z' AND SENSOR_ID='2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'
