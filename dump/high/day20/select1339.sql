
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T13:39:00Z' AND timestamp<'2017-11-20T13:39:00Z' AND SENSOR_ID='23a9c4ac_6738_4398_b39c_71506f17d0b5'
