
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T09:11:00Z' AND timestamp<'2017-11-13T09:11:00Z' AND SENSOR_ID='c90c5ea7_d44a_4314_bb4c_9e63245bc21d'
