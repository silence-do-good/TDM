
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:38:00Z' AND timestamp<'2017-11-23T16:38:00Z' AND SENSOR_ID='d9f9eb64_59e3_4d32_b51e_97f6e593a685'
