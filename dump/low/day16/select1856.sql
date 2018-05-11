
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:56:00Z' AND timestamp<'2017-11-16T18:56:00Z' AND SENSOR_ID='dde9fd83_ad72_44de_8305_c2ea5340da73'
