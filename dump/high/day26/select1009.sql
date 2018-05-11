
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:09:00Z' AND timestamp<'2017-11-26T10:09:00Z' AND SENSOR_ID='2e032075_c199_424d_87c4_073950f0a6f0'
