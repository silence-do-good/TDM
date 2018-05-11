
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:15:00Z' AND timestamp<'2017-11-15T14:15:00Z' AND SENSOR_ID='a88f71a3_3454_46db_80e8_e9416072f4c1'
