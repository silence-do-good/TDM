
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:43:00Z' AND timestamp<'2017-11-26T23:43:00Z' AND SENSOR_ID='ad81674c_42df_4a56_b75b_335639b7b282'
