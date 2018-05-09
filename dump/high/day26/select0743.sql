
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:43:00Z' AND timestamp<'2017-11-26T07:43:00Z' AND SENSOR_ID='f10f7d9c_74b6_499c_aa19_7eb5dd899662'
