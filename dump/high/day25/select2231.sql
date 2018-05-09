
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:31:00Z' AND timestamp<'2017-11-25T22:31:00Z' AND SENSOR_ID='29b14e8e_c8f5_49c9_befb_5339e10cff54'
