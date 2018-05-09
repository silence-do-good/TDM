
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T03:09:00Z' AND timestamp<'2017-11-11T03:09:00Z' AND SENSOR_ID='afc87315_3300_470c_b498_d91a8b54cdab'
