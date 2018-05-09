
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:46:00Z' AND timestamp<'2017-11-09T08:46:00Z' AND SENSOR_ID='50012731_f9ea_4a9a_ac06_069741c0d6d7'
