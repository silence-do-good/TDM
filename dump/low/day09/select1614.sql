
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:14:00Z' AND timestamp<'2017-11-09T16:14:00Z' AND SENSOR_ID='bff2ca8a_a1c3_4f24_baef_1f5029a7335f'
