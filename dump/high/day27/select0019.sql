
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:19:00Z' AND timestamp<'2017-11-27T00:19:00Z' AND SENSOR_ID='017570a5_88ed_4072_9c32_ed6d53d6a8f3'
