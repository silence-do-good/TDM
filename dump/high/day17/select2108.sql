
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:08:00Z' AND timestamp<'2017-11-17T21:08:00Z' AND SENSOR_ID='86a81d6b_6b7d_44cb_8347_70f8233ec76c'
