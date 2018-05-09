
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:51:00Z' AND timestamp<'2017-11-13T16:51:00Z' AND SENSOR_ID='11e17631_d39d_4afe_917d_ec9831ea8f98'
