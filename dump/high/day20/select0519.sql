
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T05:19:00Z' AND timestamp<'2017-11-20T05:19:00Z' AND SENSOR_ID='98a16432_6596_4f31_897f_f234f26710d8'
