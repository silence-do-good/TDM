
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:42:00Z' AND timestamp<'2017-11-17T05:42:00Z' AND SENSOR_ID='964c67f0_ec32_4298_93ea_058db8e4687d'
