
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:07:00Z' AND timestamp<'2017-11-24T10:07:00Z' AND SENSOR_ID='b041b394_4ebc_4b79_95b3_f01a60cb4639'
