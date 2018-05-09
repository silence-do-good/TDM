
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:05:00Z' AND timestamp<'2017-11-22T13:05:00Z' AND SENSOR_ID='7e306d4f_d339_4433_ad31_25185b999863'
