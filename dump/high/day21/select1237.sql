
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:37:00Z' AND timestamp<'2017-11-21T12:37:00Z' AND SENSOR_ID='995324e5_786c_43c5_b5a7_2aa5235fd08b'
