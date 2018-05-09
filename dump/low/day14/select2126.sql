
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:26:00Z' AND timestamp<'2017-11-14T21:26:00Z' AND SENSOR_ID='008db290_f976_43d2_a139_c8f91bb2dad6'
