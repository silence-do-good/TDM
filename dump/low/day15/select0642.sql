
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:42:00Z' AND timestamp<'2017-11-15T06:42:00Z' AND SENSOR_ID='3b441720_4a7f_49b2_8b62_3c31fbb32920'
