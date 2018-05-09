
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:33:00Z' AND timestamp<'2017-11-12T12:33:00Z' AND SENSOR_ID='746f367c_d6f0_4e73_a778_f2320c5377c1'
