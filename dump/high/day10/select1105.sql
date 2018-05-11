
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:05:00Z' AND timestamp<'2017-11-10T11:05:00Z' AND SENSOR_ID='e29fa8f1_8921_4206_a240_69454fa21195'
