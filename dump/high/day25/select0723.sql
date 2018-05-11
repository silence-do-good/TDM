
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:23:00Z' AND timestamp<'2017-11-25T07:23:00Z' AND SENSOR_ID='54d86b50_92a3_44fc_9a56_c8b0a3fa04fc'
