
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:01:00Z' AND timestamp<'2017-11-27T07:01:00Z' AND SENSOR_ID='c3517e94_1ac0_4263_ae6f_3b16e053735c'
