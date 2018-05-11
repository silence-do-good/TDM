
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T16:14:00Z' AND timestamp<'2017-11-19T16:14:00Z' AND SENSOR_ID='651e4301_6254_4409_a08a_49249fd96100'
