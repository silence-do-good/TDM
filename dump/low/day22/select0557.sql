
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:57:00Z' AND timestamp<'2017-11-22T05:57:00Z' AND SENSOR_ID='1328ab17_2629_4854_80af_1c5284dda8f4'
