
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:35:00Z' AND timestamp<'2017-11-15T20:35:00Z' AND SENSOR_ID='47ad4c55_7a4e_4366_a59d_43d5c9138ffe'
