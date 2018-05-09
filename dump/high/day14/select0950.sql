
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T09:50:00Z' AND timestamp<'2017-11-14T09:50:00Z' AND SENSOR_ID='f99eba38_710b_46b2_9218_19a7f5e7e62f'
