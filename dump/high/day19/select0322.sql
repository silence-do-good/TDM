
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T03:22:00Z' AND timestamp<'2017-11-19T03:22:00Z' AND SENSOR_ID='2621aade_306a_457b_b372_ef98dc1702fe'
