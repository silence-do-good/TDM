
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:54:00Z' AND timestamp<'2017-11-25T12:54:00Z' AND SENSOR_ID='b8cbadb8_11a9_43ff_95df_f8a745957984'
