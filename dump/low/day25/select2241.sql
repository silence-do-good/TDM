
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:41:00Z' AND timestamp<'2017-11-25T22:41:00Z' AND SENSOR_ID='63022591_ab64_46cb_84fe_6890885b6a3b'
