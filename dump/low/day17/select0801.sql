
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:01:00Z' AND timestamp<'2017-11-17T08:01:00Z' AND SENSOR_ID='41c3b3db_acf8_4e95_b30c_bd664de72f0f'
