
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T18:48:00Z' AND timestamp<'2017-11-24T18:48:00Z' AND SENSOR_ID='ecd3b114_9d77_4269_b9e8_ce089faaa626'
