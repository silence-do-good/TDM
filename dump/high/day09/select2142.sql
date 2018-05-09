
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:42:00Z' AND timestamp<'2017-11-09T21:42:00Z' AND SENSOR_ID='7e4bed98_9cd3_43ec_8504_fff817e8efaf'
