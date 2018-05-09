
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:26:00Z' AND timestamp<'2017-11-11T17:26:00Z' AND SENSOR_ID='43082a1b_d14d_40f2_8dbc_61284a517287'
