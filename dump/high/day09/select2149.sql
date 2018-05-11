
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:49:00Z' AND timestamp<'2017-11-09T21:49:00Z' AND SENSOR_ID='4c1cc496_c806_42fe_8756_dcb792d054ee'
