
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T14:46:00Z' AND timestamp<'2017-11-25T14:46:00Z' AND SENSOR_ID='dfd8771b_ea90_4afe_b137_e9f22992f9db'
