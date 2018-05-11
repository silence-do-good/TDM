
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:04:00Z' AND timestamp<'2017-11-10T06:04:00Z' AND SENSOR_ID='f6812905_9229_43f8_a2e1_acaa4567ecf9'
