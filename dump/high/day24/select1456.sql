
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:56:00Z' AND timestamp<'2017-11-24T14:56:00Z' AND SENSOR_ID='1a20e674_6f13_43b6_8aa8_8d0442a99baa'
