
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:27:00Z' AND timestamp<'2017-11-15T04:27:00Z' AND SENSOR_ID='ce7285b9_c0c5_4945_9057_1ae84d92ed37'
