
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:19:00Z' AND timestamp<'2017-11-15T21:19:00Z' AND SENSOR_ID='59ad3d11_b85c_44c3_a2d0_6aecf65869ae'
