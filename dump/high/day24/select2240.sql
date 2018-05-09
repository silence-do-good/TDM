
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T22:40:00Z' AND timestamp<'2017-11-24T22:40:00Z' AND SENSOR_ID='8feb1010_253a_4d5f_9549_716d6cf31576'
