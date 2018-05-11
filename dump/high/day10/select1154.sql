
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:54:00Z' AND timestamp<'2017-11-10T11:54:00Z' AND SENSOR_ID='4a9b9004_f273_4f60_b890_311aaf29df2c'
