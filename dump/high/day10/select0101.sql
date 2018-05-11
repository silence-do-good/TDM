
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T01:01:00Z' AND timestamp<'2017-11-10T01:01:00Z' AND SENSOR_ID='dd49818d_170e_4057_9550_31a9b028f9aa'
