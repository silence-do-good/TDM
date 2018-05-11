
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:03:00Z' AND timestamp<'2017-11-15T05:03:00Z' AND SENSOR_ID='467e54eb_2c56_46e1_8ccb_84165400a511'
