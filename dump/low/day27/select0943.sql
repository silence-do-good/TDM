
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:43:00Z' AND timestamp<'2017-11-27T09:43:00Z' AND SENSOR_ID='00529361_5800_4b56_81cd_bc56c99fe40c'
