
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:35:00Z' AND timestamp<'2017-11-18T10:35:00Z' AND SENSOR_ID='02db073b_5e28_405c_8087_ac34cc6a4b79'
