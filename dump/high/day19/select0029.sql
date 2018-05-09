
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:29:00Z' AND timestamp<'2017-11-19T00:29:00Z' AND SENSOR_ID='1a20e674_6f13_43b6_8aa8_8d0442a99baa'
