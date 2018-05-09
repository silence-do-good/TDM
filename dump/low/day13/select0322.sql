
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:22:00Z' AND timestamp<'2017-11-13T03:22:00Z' AND SENSOR_ID='2bbb114c_049c_4d6d_b5b0_f538695ba815'
