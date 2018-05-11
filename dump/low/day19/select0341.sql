
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:41:00Z' AND timestamp<'2017-11-19T03:41:00Z' AND SENSOR_ID='08d45296_8b42_4122_86a6_6333e7bd601c'
