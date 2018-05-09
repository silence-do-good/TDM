
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:08:00Z' AND timestamp<'2017-11-24T10:08:00Z' AND SENSOR_ID='40517e70_44ec_4b92_bb30_fc1404b0a0c9'
