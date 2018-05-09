
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:05:00Z' AND timestamp<'2017-11-14T07:05:00Z' AND SENSOR_ID='7a58c96c_4fe3_4a2a_8c7e_baaf6f438988'
