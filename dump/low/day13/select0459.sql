
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:59:00Z' AND timestamp<'2017-11-13T04:59:00Z' AND SENSOR_ID='a48b9428_7661_49f1_b920_153ba738b664'
