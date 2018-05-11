
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T17:03:00Z' AND timestamp<'2017-11-27T17:03:00Z' AND SENSOR_ID='cf59365c_443c_4940_88d5_4a030b39d15f'
