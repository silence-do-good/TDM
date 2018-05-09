
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:58:00Z' AND timestamp<'2017-11-17T08:58:00Z' AND SENSOR_ID='dd49818d_170e_4057_9550_31a9b028f9aa'
