
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:08:00Z' AND timestamp<'2017-11-18T19:08:00Z' AND SENSOR_ID='38edb2a7_0a5c_4464_87c3_3e2f7acb81c1'
