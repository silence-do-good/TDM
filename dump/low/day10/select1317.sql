
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:17:00Z' AND timestamp<'2017-11-10T13:17:00Z' AND SENSOR_ID='34fb0a3b_7d55_4f31_82cd_576adee4b310'
