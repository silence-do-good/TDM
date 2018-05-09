
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:52:00Z' AND timestamp<'2017-11-15T01:52:00Z' AND SENSOR_ID='048a2168_43d8_4be5_b633_ad32ff4c541c'
