
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:22:00Z' AND timestamp<'2017-11-23T06:22:00Z' AND SENSOR_ID='db5653ce_e047_4244_99cc_3cd4f2a5ff6e'
