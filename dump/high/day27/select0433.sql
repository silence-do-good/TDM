
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:33:00Z' AND timestamp<'2017-11-27T04:33:00Z' AND SENSOR_ID='3802e774_c3f0_4d1f_b69a_40a465e6dd5c'
