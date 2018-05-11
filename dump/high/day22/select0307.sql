
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T03:07:00Z' AND timestamp<'2017-11-22T03:07:00Z' AND SENSOR_ID='f6cf85de_7388_441a_ba31_92a4b0ea6525'
