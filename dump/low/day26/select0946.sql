
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T09:46:00Z' AND timestamp<'2017-11-26T09:46:00Z' AND SENSOR_ID='f3a75a42_928d_4331_a189_aba621fc27b7'
