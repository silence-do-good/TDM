
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:41:00Z' AND timestamp<'2017-11-23T15:41:00Z' AND SENSOR_ID='4c932aba_a35d_4316_835c_14444fce1c1a'
