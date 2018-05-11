
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T15:58:00Z' AND timestamp<'2017-11-12T15:58:00Z' AND SENSOR_ID='539efba1_6520_48ac_b078_4ea6951747ad'
