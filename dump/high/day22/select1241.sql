
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:41:00Z' AND timestamp<'2017-11-22T12:41:00Z' AND SENSOR_ID='0f41a851_91d4_4fce_996e_9d9f3fcb994b'
