
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T02:21:00Z' AND timestamp<'2017-11-22T02:21:00Z' AND SENSOR_ID='a13620b8_829e_46f1_b0ba_d651bf8b1d20'
