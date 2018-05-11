
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:02:00Z' AND timestamp<'2017-11-11T23:02:00Z' AND SENSOR_ID='e9968a4e_3e3c_4f9f_8f5b_7880b7e574c8'
