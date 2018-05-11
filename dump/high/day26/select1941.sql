
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T19:41:00Z' AND timestamp<'2017-11-26T19:41:00Z' AND SENSOR_ID='f4c31eef_8ca9_4331_8c36_0afd466ae791'
