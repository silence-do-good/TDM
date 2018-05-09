
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:21:00Z' AND timestamp<'2017-11-22T16:21:00Z' AND SENSOR_ID='69a6f8ba_e2c5_47eb_9150_88faf1a75f69'
