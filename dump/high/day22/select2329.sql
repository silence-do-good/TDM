
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:29:00Z' AND timestamp<'2017-11-22T23:29:00Z' AND SENSOR_ID='334f679c_8e5c_4602_bd3a_a0424b045e77'
