
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T07:02:00Z' AND timestamp<'2017-11-12T07:02:00Z' AND SENSOR_ID='d0ce91ad_bb05_407d_9b61_17bc36d675bb'
