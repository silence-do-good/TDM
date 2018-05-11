
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T22:14:00Z' AND timestamp<'2017-11-23T22:14:00Z' AND SENSOR_ID='411db552_aec1_4f52_85ab_4d1b9448f936'
