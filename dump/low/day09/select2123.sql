
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:23:00Z' AND timestamp<'2017-11-09T21:23:00Z' AND SENSOR_ID='c3517e94_1ac0_4263_ae6f_3b16e053735c'
