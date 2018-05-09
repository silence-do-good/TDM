
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T02:05:00Z' AND timestamp<'2017-11-22T02:05:00Z' AND SENSOR_ID='7ddcb727_6ae2_428c_947b_dfe644e4fb53'
