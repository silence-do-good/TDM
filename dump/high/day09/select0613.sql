
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:13:00Z' AND timestamp<'2017-11-09T06:13:00Z' AND SENSOR_ID='b19bb0ca_f9e4_42d7_a4f5_d74e3e189fe3'
