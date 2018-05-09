
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T00:12:00Z' AND timestamp<'2017-11-11T00:12:00Z' AND SENSOR_ID='8fd1b183_63ea_4a1a_9e2e_e5398b047a78'
