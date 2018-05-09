
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:35:00Z' AND timestamp<'2017-11-16T18:35:00Z' AND SENSOR_ID='08f4c50a_d34d_401b_a20b_b08c062e5732'
