
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:21:00Z' AND timestamp<'2017-11-24T23:21:00Z' AND SENSOR_ID='43ea23a0_7c69_433a_9b16_cb5a9d6928f5'
