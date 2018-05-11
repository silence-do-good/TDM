
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:22:00Z' AND timestamp<'2017-11-27T11:22:00Z' AND SENSOR_ID='465dfc01_e3e6_4d7c_a562_50781892269b'
