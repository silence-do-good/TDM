
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:07:00Z' AND timestamp<'2017-11-21T09:07:00Z' AND SENSOR_ID='d34f032c_1431_448a_92aa_61862bab179b'
