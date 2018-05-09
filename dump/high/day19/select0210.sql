
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:10:00Z' AND timestamp<'2017-11-19T02:10:00Z' AND SENSOR_ID='f7382810_be2c_45bd_8499_2195fb5f784b'
