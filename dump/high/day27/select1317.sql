
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:17:00Z' AND timestamp<'2017-11-27T13:17:00Z' AND SENSOR_ID='a49f428e_0286_4196_958b_94ce9d1177ec'
