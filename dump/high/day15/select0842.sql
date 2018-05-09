
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:42:00Z' AND timestamp<'2017-11-15T08:42:00Z' AND SENSOR_ID='b57dff19_6e73_474e_acf1_090b5c53a4c0'
