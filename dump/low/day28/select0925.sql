
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:25:00Z' AND timestamp<'2017-11-28T09:25:00Z' AND SENSOR_ID='a5601930_96aa_45ef_9411_01fc48c6d66f'
