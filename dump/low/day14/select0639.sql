
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:39:00Z' AND timestamp<'2017-11-14T06:39:00Z' AND SENSOR_ID='4e6b8a60_d726_408e_94c8_abde1fa69a14'
