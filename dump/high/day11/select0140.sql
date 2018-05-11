
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:40:00Z' AND timestamp<'2017-11-11T01:40:00Z' AND SENSOR_ID='4ffa31a9_1ccc_4ac0_ac88_e560b428aa88'
