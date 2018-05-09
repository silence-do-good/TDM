
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:41:00Z' AND timestamp<'2017-11-19T07:41:00Z' AND SENSOR_ID='3e566fce_bb9c_4575_a716_75630f8e67d6'
