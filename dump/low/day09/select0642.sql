
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:42:00Z' AND timestamp<'2017-11-09T06:42:00Z' AND SENSOR_ID='caeb63ea_c89c_4c4a_ae14_647c26b553d6'
