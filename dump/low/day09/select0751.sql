
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T07:51:00Z' AND timestamp<'2017-11-09T07:51:00Z' AND SENSOR_ID='fbca95a3_6ea9_4dab_997c_c69879f17270'
