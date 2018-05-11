
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:26:00Z' AND timestamp<'2017-11-19T13:26:00Z' AND SENSOR_ID='24e650a1_8901_45e6_9f11_96d51b8cfaae'
