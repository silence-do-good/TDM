
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:17:00Z' AND timestamp<'2017-11-28T01:17:00Z' AND SENSOR_ID='56a11df6_a091_4698_9183_1022baf1a4cc'
