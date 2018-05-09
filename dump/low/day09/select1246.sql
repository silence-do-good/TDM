
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:46:00Z' AND timestamp<'2017-11-09T12:46:00Z' AND SENSOR_ID='9d35db51_b42b_4ab7_80fa_2079c1bc2967'
