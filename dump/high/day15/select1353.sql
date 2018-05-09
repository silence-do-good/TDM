
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T13:53:00Z' AND timestamp<'2017-11-15T13:53:00Z' AND SENSOR_ID='3ac87264_6c2e_42fd_917e_67ec920e3800'
