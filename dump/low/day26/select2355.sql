
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:55:00Z' AND timestamp<'2017-11-26T23:55:00Z' AND SENSOR_ID='ae0f9074_930f_429c_af5c_dadf6dc2c4f2'
