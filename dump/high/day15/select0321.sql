
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T03:21:00Z' AND timestamp<'2017-11-15T03:21:00Z' AND SENSOR_ID='2621aade_306a_457b_b372_ef98dc1702fe'
