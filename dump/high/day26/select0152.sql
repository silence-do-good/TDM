
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T01:52:00Z' AND timestamp<'2017-11-26T01:52:00Z' AND SENSOR_ID='af4bf912_b063_48d2_b772_34e0ac496c1d'
