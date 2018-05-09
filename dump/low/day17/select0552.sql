
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:52:00Z' AND timestamp<'2017-11-17T05:52:00Z' AND SENSOR_ID='ecd3b114_9d77_4269_b9e8_ce089faaa626'
