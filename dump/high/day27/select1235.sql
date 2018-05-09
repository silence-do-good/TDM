
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T12:35:00Z' AND timestamp<'2017-11-27T12:35:00Z' AND SENSOR_ID='acc654d9_2de8_4415_900a_2851128577b7'
