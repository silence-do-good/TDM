
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:43:00Z' AND timestamp<'2017-11-12T17:43:00Z' AND SENSOR_ID='49510514_b757_4469_825c_1d0be19b84c0'
