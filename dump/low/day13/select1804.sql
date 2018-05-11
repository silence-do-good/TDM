
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:04:00Z' AND timestamp<'2017-11-13T18:04:00Z' AND SENSOR_ID='c9b8a402_c772_4091_acd0_2a1a089b2cd7'
