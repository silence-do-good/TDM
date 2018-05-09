
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T21:00:00Z' AND timestamp<'2017-11-22T21:00:00Z' AND SENSOR_ID='36770a22_7dbf_4b19_ac89_a6c14b6e70d9'
