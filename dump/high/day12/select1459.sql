
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:59:00Z' AND timestamp<'2017-11-12T14:59:00Z' AND SENSOR_ID='9955aeab_8086_4278_95e9_f45b36dff5b6'
