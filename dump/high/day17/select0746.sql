
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:46:00Z' AND timestamp<'2017-11-17T07:46:00Z' AND SENSOR_ID='0eb0621d_ff8e_4119_85bc_54b9bbb8a8e2'
