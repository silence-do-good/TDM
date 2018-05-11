
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:48:00Z' AND timestamp<'2017-11-15T01:48:00Z' AND SENSOR_ID='4e997ebd_3142_4732_a984_8b3b610bf053'
