
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:40:00Z' AND timestamp<'2017-11-22T14:40:00Z' AND SENSOR_ID='e3f7f1b5_5c98_4d34_b784_8e97d9a84671'
