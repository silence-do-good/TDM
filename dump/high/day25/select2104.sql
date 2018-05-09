
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:04:00Z' AND timestamp<'2017-11-25T21:04:00Z' AND SENSOR_ID='f213ffa5_61a7_4b94_974f_cd15f5026f19'
