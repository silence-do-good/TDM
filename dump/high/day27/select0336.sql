
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T03:36:00Z' AND timestamp<'2017-11-27T03:36:00Z' AND SENSOR_ID='4079f5f2_1050_4353_912e_cbb8e23b99b8'
