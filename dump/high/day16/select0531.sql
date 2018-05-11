
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T05:31:00Z' AND timestamp<'2017-11-16T05:31:00Z' AND SENSOR_ID='6cb87741_a95f_4b7d_a698_45d5ed94bc59'
