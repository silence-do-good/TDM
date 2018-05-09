
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:18:00Z' AND timestamp<'2017-11-13T08:18:00Z' AND SENSOR_ID='ee6926a1_8605_4717_b2dc_254c79b45f8f'
