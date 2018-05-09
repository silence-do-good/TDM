
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:19:00Z' AND timestamp<'2017-11-14T08:19:00Z' AND SENSOR_ID='f4c31eef_8ca9_4331_8c36_0afd466ae791'
