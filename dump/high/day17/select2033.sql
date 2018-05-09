
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:33:00Z' AND timestamp<'2017-11-17T20:33:00Z' AND SENSOR_ID='f8548389_98bb_41e3_9095_6925d570de55'
