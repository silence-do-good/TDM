
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T14:31:00Z' AND timestamp<'2017-11-19T14:31:00Z' AND SENSOR_ID='fbbf8af6_1a10_4e3f_9c5d_7ebea882b68f'
