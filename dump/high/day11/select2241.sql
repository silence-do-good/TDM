
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T22:41:00Z' AND timestamp<'2017-11-11T22:41:00Z' AND SENSOR_ID='ec323152_84fa_4c57_8230_ecdcec69d6bc'
