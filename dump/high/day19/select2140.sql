
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T21:40:00Z' AND timestamp<'2017-11-19T21:40:00Z' AND SENSOR_ID='d27fb2b0_5c3d_49c1_a4e5_78b030079e64'
