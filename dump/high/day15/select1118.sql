
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:18:00Z' AND timestamp<'2017-11-15T11:18:00Z' AND SENSOR_ID='7182da10_c27a_4c81_b435_37a5c93940bf'
