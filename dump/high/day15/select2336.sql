
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T23:36:00Z' AND timestamp<'2017-11-15T23:36:00Z' AND SENSOR_ID='746f367c_d6f0_4e73_a778_f2320c5377c1'
