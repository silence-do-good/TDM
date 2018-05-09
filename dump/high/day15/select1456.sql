
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:56:00Z' AND timestamp<'2017-11-15T14:56:00Z' AND SENSOR_ID='3e566fce_bb9c_4575_a716_75630f8e67d6'
