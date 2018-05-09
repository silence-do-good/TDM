
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:08:00Z' AND timestamp<'2017-11-13T03:08:00Z' AND SENSOR_ID='467e54eb_2c56_46e1_8ccb_84165400a511'
