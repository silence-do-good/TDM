
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:51:00Z' AND timestamp<'2017-11-26T05:51:00Z' AND SENSOR_ID='0d39c859_842a_43fc_ba12_6e77d9f235d2'
