
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:47:00Z' AND timestamp<'2017-11-22T21:47:00Z' AND SENSOR_ID='833daa06_1c0f_40b1_a29b_5e7f5dc06cd0'
