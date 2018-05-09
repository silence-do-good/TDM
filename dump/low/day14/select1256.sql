
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:56:00Z' AND timestamp<'2017-11-14T12:56:00Z' AND SENSOR_ID='34fb0a3b_7d55_4f31_82cd_576adee4b310'
