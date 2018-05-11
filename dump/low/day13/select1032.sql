
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:32:00Z' AND timestamp<'2017-11-13T10:32:00Z' AND SENSOR_ID='8030e670_e8f7_4996_b4da_43dc7fe97d5a'
