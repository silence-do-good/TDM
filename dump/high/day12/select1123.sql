
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T11:23:00Z' AND timestamp<'2017-11-12T11:23:00Z' AND SENSOR_ID='7f927bd9_ac30_45d8_a9ca_ee5766b1ca20'
