
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:55:00Z' AND timestamp<'2017-11-11T21:55:00Z' AND SENSOR_ID='73e7dba8_07ce_477a_91a0_5c09b2485dd1'
