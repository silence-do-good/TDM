
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:26:00Z' AND timestamp<'2017-11-10T22:26:00Z' AND SENSOR_ID='63c78026_b4f8_47f8_b5a3_0abef53dd444'
