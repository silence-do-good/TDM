
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:26:00Z' AND timestamp<'2017-11-23T17:26:00Z' AND SENSOR_ID='47ad4c55_7a4e_4366_a59d_43d5c9138ffe'
