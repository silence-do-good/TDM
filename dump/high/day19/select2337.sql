
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:37:00Z' AND timestamp<'2017-11-19T23:37:00Z' AND SENSOR_ID='65d3107a_6684_4f77_9c37_d29a38eff2aa'
