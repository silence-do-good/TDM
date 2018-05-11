
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T07:47:00Z' AND timestamp<'2017-11-18T07:47:00Z' AND SENSOR_ID='31aa6a6b_7554_459b_aa6f_8a7f3f692c52'
