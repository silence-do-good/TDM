
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:49:00Z' AND timestamp<'2017-11-12T06:49:00Z' AND SENSOR_ID='2e032075_c199_424d_87c4_073950f0a6f0'
