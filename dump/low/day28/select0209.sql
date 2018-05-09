
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:09:00Z' AND timestamp<'2017-11-28T02:09:00Z' AND SENSOR_ID='bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e'
