
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T17:39:00Z' AND timestamp<'2017-11-11T17:39:00Z' AND SENSOR_ID='29c6290d_5cb3_45e0_ae90_666df4b95b60'
