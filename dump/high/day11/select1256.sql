
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:56:00Z' AND timestamp<'2017-11-11T12:56:00Z' AND SENSOR_ID='e9933270_7ce9_4b33_a1d9_1a59801e6d4c'
