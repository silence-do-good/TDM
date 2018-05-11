
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:33:00Z' AND timestamp<'2017-11-09T04:33:00Z' AND SENSOR_ID='e3892752_fc25_4b8d_8262_85e5bb9e54d2'
