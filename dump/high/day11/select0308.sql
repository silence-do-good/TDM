
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T03:08:00Z' AND timestamp<'2017-11-11T03:08:00Z' AND SENSOR_ID='d9f9eb64_59e3_4d32_b51e_97f6e593a685'
