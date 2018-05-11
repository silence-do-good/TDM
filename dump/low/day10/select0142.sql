
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:42:00Z' AND timestamp<'2017-11-10T01:42:00Z' AND SENSOR_ID='dde9fd83_ad72_44de_8305_c2ea5340da73'
