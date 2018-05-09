
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:57:00Z' AND timestamp<'2017-11-17T04:57:00Z' AND SENSOR_ID='63022591_ab64_46cb_84fe_6890885b6a3b'
