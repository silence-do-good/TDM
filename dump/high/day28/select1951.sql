
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T19:51:00Z' AND timestamp<'2017-11-28T19:51:00Z' AND SENSOR_ID='c7510202_82d7_46a2_a339_993be718a22a'
