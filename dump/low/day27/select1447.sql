
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T14:47:00Z' AND timestamp<'2017-11-27T14:47:00Z' AND SENSOR_ID='e111413f_1709_4fb1_8af1_d83bd7ef7f8b'
