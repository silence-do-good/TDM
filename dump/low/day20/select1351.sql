
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T13:51:00Z' AND timestamp<'2017-11-20T13:51:00Z' AND SENSOR_ID='266486b4_caa5_4384_bec8_3250eb94e4ba'
