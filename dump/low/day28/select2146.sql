
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T21:46:00Z' AND timestamp<'2017-11-28T21:46:00Z' AND SENSOR_ID='a9e7f855_715f_4c53_a53a_b60785029849'
