
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:37:00Z' AND timestamp<'2017-11-28T13:37:00Z' AND SENSOR_ID='879ffa43_ee8d_4094_a9f7_c5199ac2f816'
