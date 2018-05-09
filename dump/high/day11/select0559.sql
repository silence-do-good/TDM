
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:59:00Z' AND timestamp<'2017-11-11T05:59:00Z' AND SENSOR_ID='74d70cb6_6c9d_419f_94ca_0c965daf90c4'
