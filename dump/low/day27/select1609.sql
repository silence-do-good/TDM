
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:09:00Z' AND timestamp<'2017-11-27T16:09:00Z' AND SENSOR_ID='21e1870f_0014_4110_9d8b_0a6c2cebc6ff'
