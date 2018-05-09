
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:18:00Z' AND timestamp<'2017-11-15T05:18:00Z' AND SENSOR_ID='4c1cc496_c806_42fe_8756_dcb792d054ee'
