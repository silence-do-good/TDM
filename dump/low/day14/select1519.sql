
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:19:00Z' AND timestamp<'2017-11-14T15:19:00Z' AND SENSOR_ID='5220bdd7_e153_4165_80d5_e89bb8310f4c'
