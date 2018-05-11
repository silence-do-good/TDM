
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:05:00Z' AND timestamp<'2017-11-16T03:05:00Z' AND SENSOR_ID='1d901e2d_3aad_4698_8f70_310dab7c8e72'
