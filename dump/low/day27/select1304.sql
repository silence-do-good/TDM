
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:04:00Z' AND timestamp<'2017-11-27T13:04:00Z' AND SENSOR_ID='8adbd3c1_e928_4032_975d_8d176eb68330'
