
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T04:31:00Z' AND timestamp<'2017-11-10T04:31:00Z' AND SENSOR_ID='ac1c61db_ade5_4f2c_bced_7012ae97d79c'
