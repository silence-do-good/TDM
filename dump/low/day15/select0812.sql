
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:12:00Z' AND timestamp<'2017-11-15T08:12:00Z' AND SENSOR_ID='8b88e112_e88d_4bcd_8197_38745b4763b5'
