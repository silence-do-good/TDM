
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:30:00Z' AND timestamp<'2017-11-23T00:30:00Z' AND SENSOR_ID='ed0887a7_f9d7_49ef_81d4_2af473448ca1'
