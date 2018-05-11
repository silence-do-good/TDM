
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:23:00Z' AND timestamp<'2017-11-14T16:23:00Z' AND SENSOR_ID='9f7fde55_d4d2_4676_879e_4f6227be5a4a'
