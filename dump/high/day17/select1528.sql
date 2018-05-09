
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:28:00Z' AND timestamp<'2017-11-17T15:28:00Z' AND SENSOR_ID='cfd403a3_7948_4603_b70d_85667d106f5f'
