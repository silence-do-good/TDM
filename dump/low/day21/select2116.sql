
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:16:00Z' AND timestamp<'2017-11-21T21:16:00Z' AND SENSOR_ID='f0c5f859_fc64_4d31_a4f1_c2127e14e1d3'
