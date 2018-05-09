
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T07:07:00Z' AND timestamp<'2017-11-10T07:07:00Z' AND SENSOR_ID='baa2d7c8_09fb_40a0_9b4c_63a5b586ba87'
