
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T16:17:00Z' AND timestamp<'2017-11-12T16:17:00Z' AND SENSOR_ID='4deae34e_7f96_449c_9761_d47a72fd296f'
