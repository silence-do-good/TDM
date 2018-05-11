
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:24:00Z' AND timestamp<'2017-11-21T23:24:00Z' AND SENSOR_ID='3ad5f8b6_e4f1_463f_9e77_f8d138ba6dbc'
