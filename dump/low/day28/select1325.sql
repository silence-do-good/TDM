
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:25:00Z' AND timestamp<'2017-11-28T13:25:00Z' AND SENSOR_ID='aae27e63_febc_4012_b877_64bc8ef994ea'
