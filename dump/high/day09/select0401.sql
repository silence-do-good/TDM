
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:01:00Z' AND timestamp<'2017-11-09T04:01:00Z' AND SENSOR_ID='d0ce91ad_bb05_407d_9b61_17bc36d675bb'
