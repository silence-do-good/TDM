
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:45:00Z' AND timestamp<'2017-11-09T21:45:00Z' AND SENSOR_ID='6e0332f0_6758_4220_93ed_ba6c5c709618'
