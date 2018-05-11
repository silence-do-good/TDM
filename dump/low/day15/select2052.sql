
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T20:52:00Z' AND timestamp<'2017-11-15T20:52:00Z' AND SENSOR_ID='a2734422_c60f_462b_a148_142a69d5ac36'
