
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:17:00Z' AND timestamp<'2017-11-13T21:17:00Z' AND SENSOR_ID='bc98e572_1605_402e_96cb_caeb34810c00'
