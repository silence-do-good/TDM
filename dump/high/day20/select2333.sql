
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:33:00Z' AND timestamp<'2017-11-20T23:33:00Z' AND SENSOR_ID='bb976013_ffa0_4f7d_8f83_054f790edfdd'
