
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T20:36:00Z' AND timestamp<'2017-11-10T20:36:00Z' AND SENSOR_ID='a5601930_96aa_45ef_9411_01fc48c6d66f'
