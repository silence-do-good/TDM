
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T21:08:00Z' AND timestamp<'2017-11-18T21:08:00Z' AND SENSOR_ID='b5abb8c1_6529_412b_a65d_3b2d5475621f'
