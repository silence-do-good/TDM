
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:16:00Z' AND timestamp<'2017-11-13T16:16:00Z' AND SENSOR_ID='e1390499_cfbb_4ca0_8bb6_70793c27cd94'
