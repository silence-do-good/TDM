
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T05:45:00Z' AND timestamp<'2017-11-09T05:45:00Z' AND SENSOR_ID='5ba23aa2_c8e2_4547_a0bb_a2fc5192293a'
