
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:01:00Z' AND timestamp<'2017-11-15T21:01:00Z' AND SENSOR_ID='89c1c5ec_5178_4126_8262_27f856ff4f5e'
