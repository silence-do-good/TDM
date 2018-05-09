
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T02:25:00Z' AND timestamp<'2017-11-12T02:25:00Z' AND SENSOR_ID='8feb1010_253a_4d5f_9549_716d6cf31576'
