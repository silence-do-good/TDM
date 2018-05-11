
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:41:00Z' AND timestamp<'2017-11-21T06:41:00Z' AND SENSOR_ID='1a259826_6fc8_40cd_992e_a7647d26d032'
