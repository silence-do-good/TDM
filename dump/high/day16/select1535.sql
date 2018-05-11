
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:35:00Z' AND timestamp<'2017-11-16T15:35:00Z' AND SENSOR_ID='a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6'
