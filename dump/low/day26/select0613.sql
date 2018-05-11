
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:13:00Z' AND timestamp<'2017-11-26T06:13:00Z' AND SENSOR_ID='92a93c76_cabb_489f_962e_1afe1b503f70'
