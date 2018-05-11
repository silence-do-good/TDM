
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T16:08:00Z' AND timestamp<'2017-11-11T16:08:00Z' AND SENSOR_ID='f0cb7b16_94d9_465f_b919_9ebc708c86fa'
