
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T09:48:00Z' AND timestamp<'2017-11-19T09:48:00Z' AND SENSOR_ID='da4d7cba_1503_42bd_8835_af4dd5eabbfc'
