
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:31:00Z' AND timestamp<'2017-11-15T05:31:00Z' AND SENSOR_ID='539efba1_6520_48ac_b078_4ea6951747ad'
