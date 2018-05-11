
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:01:00Z' AND timestamp<'2017-11-28T22:01:00Z' AND SENSOR_ID='498e2416_f0ce_46bf_b216_d1b513d7af4a'
