
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:17:00Z' AND timestamp<'2017-11-25T12:17:00Z' AND SENSOR_ID='c1b4b406_282a_4687_b1b0_d06b0c7bfc02'
