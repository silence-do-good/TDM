
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:38:00Z' AND timestamp<'2017-11-23T04:38:00Z' AND SENSOR_ID='8a99ff1d_2cf6_472a_b18e_eaa07db0bf83'
