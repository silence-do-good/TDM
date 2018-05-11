
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T05:48:00Z' AND timestamp<'2017-11-24T05:48:00Z' AND SENSOR_ID='a5601930_96aa_45ef_9411_01fc48c6d66f'
