
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T16:14:00Z' AND timestamp<'2017-11-25T16:14:00Z' AND SENSOR_ID='f3a75a42_928d_4331_a189_aba621fc27b7'
