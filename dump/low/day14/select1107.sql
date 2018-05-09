
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:07:00Z' AND timestamp<'2017-11-14T11:07:00Z' AND SENSOR_ID='9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'
