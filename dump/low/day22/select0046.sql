
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:46:00Z' AND timestamp<'2017-11-22T00:46:00Z' AND SENSOR_ID='d6833d54_306a_423f_b950_2cebbf9ef74c'
