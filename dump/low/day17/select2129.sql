
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:29:00Z' AND timestamp<'2017-11-17T21:29:00Z' AND SENSOR_ID='682dfeb8_0608_4a1d_867c_6b50cb7d5d60'
