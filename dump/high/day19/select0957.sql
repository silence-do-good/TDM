
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:57:00Z' AND timestamp<'2017-11-19T09:57:00Z' AND SENSOR_ID='93959d9f_5561_4698_8d58_2152654bda78'
