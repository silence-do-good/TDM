
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:12:00Z' AND timestamp<'2017-11-19T06:12:00Z' AND SENSOR_ID='9462ef2f_bfdb_4f1a_bf49_4fea78d5d2c8'
