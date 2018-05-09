
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:53:00Z' AND timestamp<'2017-11-20T02:53:00Z' AND SENSOR_ID='ec323152_84fa_4c57_8230_ecdcec69d6bc'
