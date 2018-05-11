
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:51:00Z' AND timestamp<'2017-11-17T05:51:00Z' AND SENSOR_ID='411db552_aec1_4f52_85ab_4d1b9448f936'
