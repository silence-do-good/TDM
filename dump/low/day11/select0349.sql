
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T03:49:00Z' AND timestamp<'2017-11-11T03:49:00Z' AND SENSOR_ID='0c0b5c05_bbee_4aa5_ac1a_4da28d5d42c4'
