
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:49:00Z' AND timestamp<'2017-11-22T01:49:00Z' AND SENSOR_ID='9421f320_ca22_42e5_81e6_d2869d735c2f'
