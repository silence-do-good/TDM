
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T06:58:00Z' AND timestamp<'2017-11-22T06:58:00Z' AND SENSOR_ID='50c98ff6_1052_4205_8c92_6ac2466e91f1'
