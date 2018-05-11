
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:57:00Z' AND timestamp<'2017-11-22T07:57:00Z' AND SENSOR_ID='4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7'
