
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:22:00Z' AND timestamp<'2017-11-19T05:22:00Z' AND SENSOR_ID='31f086e6_495e_4883_8ba3_4c075b2bc2b3'
