
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:12:00Z' AND timestamp<'2017-11-22T07:12:00Z' AND SENSOR_ID='41c3b3db_acf8_4e95_b30c_bd664de72f0f'
