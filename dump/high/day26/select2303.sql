
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T23:03:00Z' AND timestamp<'2017-11-26T23:03:00Z' AND SENSOR_ID='465dfc01_e3e6_4d7c_a562_50781892269b'
