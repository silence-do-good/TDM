
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:20:00Z' AND timestamp<'2017-11-16T04:20:00Z' AND SENSOR_ID='bd8349a1_3e19_4ccb_beac_67caca63f6cf'
