
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:38:00Z' AND timestamp<'2017-11-20T06:38:00Z' AND SENSOR_ID='3cf68924_d18c_4dc7_861d_4265f97fced0'
