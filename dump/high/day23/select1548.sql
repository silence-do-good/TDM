
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:48:00Z' AND timestamp<'2017-11-23T15:48:00Z' AND SENSOR_ID='e039f6c5_494b_462b_8338_3c90be272235'
