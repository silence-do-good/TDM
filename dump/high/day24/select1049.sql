
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:49:00Z' AND timestamp<'2017-11-24T10:49:00Z' AND SENSOR_ID='ec043bc4_b33f_41a4_bc6d_f91d5d7bef4b'
