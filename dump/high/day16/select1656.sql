
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T16:56:00Z' AND timestamp<'2017-11-16T16:56:00Z' AND SENSOR_ID='7f927bd9_ac30_45d8_a9ca_ee5766b1ca20'
