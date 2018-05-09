
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:48:00Z' AND timestamp<'2017-11-15T07:48:00Z' AND SENSOR_ID='b52843e1_dfa4_41bb_93b8_64c5edb2d28c'
