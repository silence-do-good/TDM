
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:55:00Z' AND timestamp<'2017-11-21T01:55:00Z' AND SENSOR_ID='6ee4a467_a15e_4156_8424_c2215652f858'
