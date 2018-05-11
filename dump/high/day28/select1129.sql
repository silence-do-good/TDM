
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:29:00Z' AND timestamp<'2017-11-28T11:29:00Z' AND SENSOR_ID='6a88df69_0a32_48ae_9bfc_2cb515b608d9'
