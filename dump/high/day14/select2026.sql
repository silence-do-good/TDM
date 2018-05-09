
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:26:00Z' AND timestamp<'2017-11-14T20:26:00Z' AND SENSOR_ID='ca40ff7a_7226_4be3_8377_c405c13eca33'
