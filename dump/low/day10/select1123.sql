
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:23:00Z' AND timestamp<'2017-11-10T11:23:00Z' AND SENSOR_ID='d40f6421_6397_42e7_af73_245829e458d9'
