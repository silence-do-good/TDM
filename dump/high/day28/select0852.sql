
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:52:00Z' AND timestamp<'2017-11-28T08:52:00Z' AND SENSOR_ID='631a46e9_ec0e_4884_8f1d_fd7800926282'
