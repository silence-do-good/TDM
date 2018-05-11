
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T17:42:00Z' AND timestamp<'2017-11-10T17:42:00Z' AND SENSOR_ID='d30e8ef5_c1de_46fb_bbef_d51fe8825a3b'
