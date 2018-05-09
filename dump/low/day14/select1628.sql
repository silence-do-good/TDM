
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:28:00Z' AND timestamp<'2017-11-14T16:28:00Z' AND SENSOR_ID='8b88e112_e88d_4bcd_8197_38745b4763b5'
