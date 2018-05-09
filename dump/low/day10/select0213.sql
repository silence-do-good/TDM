
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:13:00Z' AND timestamp<'2017-11-10T02:13:00Z' AND SENSOR_ID='9ffb0e3b_6e83_49ea_aa50_b19de2865f23'
