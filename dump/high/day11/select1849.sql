
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T18:49:00Z' AND timestamp<'2017-11-11T18:49:00Z' AND SENSOR_ID='0368ebd3_6749_4c81_97da_f90cbee1edd8'
