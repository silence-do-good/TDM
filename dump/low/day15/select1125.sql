
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:25:00Z' AND timestamp<'2017-11-15T11:25:00Z' AND SENSOR_ID='7cb83339_518a_4116_88e6_6da0fde699cc'
