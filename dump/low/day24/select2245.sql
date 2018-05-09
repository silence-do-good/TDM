
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:45:00Z' AND timestamp<'2017-11-24T22:45:00Z' AND SENSOR_ID='391b7a85_dc61_474c_a619_0dc56ea87d4d'
