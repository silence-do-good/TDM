
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T02:44:00Z' AND timestamp<'2017-11-17T02:44:00Z' AND SENSOR_ID='f4c31eef_8ca9_4331_8c36_0afd466ae791'
