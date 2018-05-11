
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T15:07:00Z' AND timestamp<'2017-11-20T15:07:00Z' AND SENSOR_ID='63c78026_b4f8_47f8_b5a3_0abef53dd444'
