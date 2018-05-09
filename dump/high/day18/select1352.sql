
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:52:00Z' AND timestamp<'2017-11-18T13:52:00Z' AND SENSOR_ID='a434e101_c7d3_4eb0_9f31_79a9d0b352bb'
