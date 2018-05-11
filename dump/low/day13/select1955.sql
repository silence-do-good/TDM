
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:55:00Z' AND timestamp<'2017-11-13T19:55:00Z' AND SENSOR_ID='1d901e2d_3aad_4698_8f70_310dab7c8e72'
