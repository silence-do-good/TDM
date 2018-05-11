
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:38:00Z' AND timestamp<'2017-11-17T23:38:00Z' AND SENSOR_ID='86ca0f7b_1c3d_4497_a315_2d3dbd9d435c'
