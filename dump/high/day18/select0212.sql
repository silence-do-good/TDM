
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:12:00Z' AND timestamp<'2017-11-18T02:12:00Z' AND SENSOR_ID='da4d7cba_1503_42bd_8835_af4dd5eabbfc'
