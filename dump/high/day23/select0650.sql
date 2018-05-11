
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:50:00Z' AND timestamp<'2017-11-23T06:50:00Z' AND SENSOR_ID='4deae34e_7f96_449c_9761_d47a72fd296f'
