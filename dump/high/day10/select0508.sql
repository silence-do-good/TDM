
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T05:08:00Z' AND timestamp<'2017-11-10T05:08:00Z' AND SENSOR_ID='2317d025_9728_4afe_99ef_da7e2eb9cc65'
