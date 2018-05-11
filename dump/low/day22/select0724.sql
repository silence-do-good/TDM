
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:24:00Z' AND timestamp<'2017-11-22T07:24:00Z' AND SENSOR_ID='f3a75a42_928d_4331_a189_aba621fc27b7'
