
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:20:00Z' AND timestamp<'2017-11-21T22:20:00Z' AND SENSOR_ID='5039a1d4_418e_4bf4_8780_bddaab7aea17'
