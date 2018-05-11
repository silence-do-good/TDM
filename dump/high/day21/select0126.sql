
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:26:00Z' AND timestamp<'2017-11-21T01:26:00Z' AND SENSOR_ID='7a4e6de4_66dc_4599_b8d0_b46626d5189d'
