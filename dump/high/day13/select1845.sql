
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T18:45:00Z' AND timestamp<'2017-11-13T18:45:00Z' AND SENSOR_ID='40517e70_44ec_4b92_bb30_fc1404b0a0c9'
