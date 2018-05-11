
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:07:00Z' AND timestamp<'2017-11-17T00:07:00Z' AND SENSOR_ID='3ef1f726_dba1_400f_899e_ee44203cd0e4'
