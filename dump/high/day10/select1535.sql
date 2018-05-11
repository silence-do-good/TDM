
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T15:35:00Z' AND timestamp<'2017-11-10T15:35:00Z' AND SENSOR_ID='287ad445_5376_481c_9415_7286831ad6c7'
