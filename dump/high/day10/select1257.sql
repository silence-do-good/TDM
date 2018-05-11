
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:57:00Z' AND timestamp<'2017-11-10T12:57:00Z' AND SENSOR_ID='74aa9be8_459f_441e_b8bf_5ddb004372b1'
