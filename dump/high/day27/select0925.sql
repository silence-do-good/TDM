
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:25:00Z' AND timestamp<'2017-11-27T09:25:00Z' AND SENSOR_ID='f5c8186b_c3d4_4502_9b01_6583daf183a6'
