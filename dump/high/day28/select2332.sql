
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T23:32:00Z' AND timestamp<'2017-11-28T23:32:00Z' AND SENSOR_ID='0368ebd3_6749_4c81_97da_f90cbee1edd8'
