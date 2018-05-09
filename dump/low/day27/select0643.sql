
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T06:43:00Z' AND timestamp<'2017-11-27T06:43:00Z' AND SENSOR_ID='7a58c96c_4fe3_4a2a_8c7e_baaf6f438988'
