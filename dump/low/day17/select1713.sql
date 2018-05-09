
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T17:13:00Z' AND timestamp<'2017-11-17T17:13:00Z' AND SENSOR_ID='fbca95a3_6ea9_4dab_997c_c69879f17270'
