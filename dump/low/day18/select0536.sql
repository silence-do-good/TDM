
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:36:00Z' AND timestamp<'2017-11-18T05:36:00Z' AND SENSOR_ID='afc87315_3300_470c_b498_d91a8b54cdab'
