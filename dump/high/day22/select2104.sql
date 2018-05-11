
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:04:00Z' AND timestamp<'2017-11-22T21:04:00Z' AND SENSOR_ID='740d6010_def0_4581_a737_31e60bd59779'
