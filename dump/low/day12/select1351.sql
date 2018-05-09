
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T13:51:00Z' AND timestamp<'2017-11-12T13:51:00Z' AND SENSOR_ID='aae27e63_febc_4012_b877_64bc8ef994ea'
