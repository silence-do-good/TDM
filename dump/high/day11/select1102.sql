
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:02:00Z' AND timestamp<'2017-11-11T11:02:00Z' AND SENSOR_ID='f076e10d_85d6_4cf7_8b14_a2dafcb562dc'
