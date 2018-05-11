
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:44:00Z' AND timestamp<'2017-11-19T12:44:00Z' AND SENSOR_ID='bd488d5a_0159_4698_826c_9f92f2e1186f'
