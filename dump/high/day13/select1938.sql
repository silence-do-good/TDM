
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:38:00Z' AND timestamp<'2017-11-13T19:38:00Z' AND SENSOR_ID='c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc'
