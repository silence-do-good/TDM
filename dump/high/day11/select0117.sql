
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:17:00Z' AND timestamp<'2017-11-11T01:17:00Z' AND SENSOR_ID='a65d5f0b_be6a_4943_94fd_7b12d295f70d'
