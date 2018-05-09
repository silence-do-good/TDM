
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T11:04:00Z' AND timestamp<'2017-11-09T11:04:00Z' AND SENSOR_ID='c7510202_82d7_46a2_a339_993be718a22a'
