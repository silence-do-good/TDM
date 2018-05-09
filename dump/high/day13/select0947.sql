
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T09:47:00Z' AND timestamp<'2017-11-13T09:47:00Z' AND SENSOR_ID='1919f55d_48a2_41e7_852b_c287dc0a2755'
