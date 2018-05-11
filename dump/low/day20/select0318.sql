
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:18:00Z' AND timestamp<'2017-11-20T03:18:00Z' AND SENSOR_ID='c3efe0a8_5801_4d57_950c_c3440038703f'
