
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:30:00Z' AND timestamp<'2017-11-15T11:30:00Z' AND SENSOR_ID='ba583fd3_505d_4c0e_8037_30c2aba2443f'
