
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:21:00Z' AND timestamp<'2017-11-19T12:21:00Z' AND SENSOR_ID='5061ec3f_5a23_46c7_ae47_73a0b8e0597e'
