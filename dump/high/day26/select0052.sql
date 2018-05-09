
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:52:00Z' AND timestamp<'2017-11-26T00:52:00Z' AND SENSOR_ID='cfd403a3_7948_4603_b70d_85667d106f5f'
