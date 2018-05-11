
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T22:21:00Z' AND timestamp<'2017-11-15T22:21:00Z' AND SENSOR_ID='6b87e576_bdcd_45ea_a5c0_21c6442609e9'
