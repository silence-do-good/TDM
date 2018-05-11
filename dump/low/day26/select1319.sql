
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:19:00Z' AND timestamp<'2017-11-26T13:19:00Z' AND SENSOR_ID='ccd87148_310d_4c3e_8683_f2e294caa0cb'
