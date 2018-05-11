
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:49:00Z' AND timestamp<'2017-11-09T19:49:00Z' AND SENSOR_ID='8fd1b183_63ea_4a1a_9e2e_e5398b047a78'
