
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:02:00Z' AND timestamp<'2017-11-20T10:02:00Z' AND SENSOR_ID='1919f55d_48a2_41e7_852b_c287dc0a2755'
