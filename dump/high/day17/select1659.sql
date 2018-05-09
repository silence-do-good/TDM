
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T16:59:00Z' AND timestamp<'2017-11-17T16:59:00Z' AND SENSOR_ID='ccbb4042_f3bb_4aad_9879_5b2f2d71e08c'
