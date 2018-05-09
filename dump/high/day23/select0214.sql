
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:14:00Z' AND timestamp<'2017-11-23T02:14:00Z' AND SENSOR_ID='338b446e_e300_4a00_83fe_7b603f497654'
