
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:47:00Z' AND timestamp<'2017-11-21T00:47:00Z' AND SENSOR_ID='0eb0621d_ff8e_4119_85bc_54b9bbb8a8e2'
