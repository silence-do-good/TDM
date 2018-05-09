
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T18:40:00Z' AND timestamp<'2017-11-12T18:40:00Z' AND SENSOR_ID='4cf95b92_00f1_4b9a_8f84_8fc62f231768'
