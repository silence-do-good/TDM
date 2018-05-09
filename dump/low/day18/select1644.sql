
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T16:44:00Z' AND timestamp<'2017-11-18T16:44:00Z' AND SENSOR_ID='50012731_f9ea_4a9a_ac06_069741c0d6d7'
