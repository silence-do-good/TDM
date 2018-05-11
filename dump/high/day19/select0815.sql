
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:15:00Z' AND timestamp<'2017-11-19T08:15:00Z' AND SENSOR_ID='65d6faea_dfed_4256_93f4_5ad903343003'
