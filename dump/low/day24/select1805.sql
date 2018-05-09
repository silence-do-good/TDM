
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T18:05:00Z' AND timestamp<'2017-11-24T18:05:00Z' AND SENSOR_ID='30a3b31f_e6d2_4b8c_9ff8_d5b2615f0d5d'
