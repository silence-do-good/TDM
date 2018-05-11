
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:10:00Z' AND timestamp<'2017-11-20T19:10:00Z' AND SENSOR_ID='28b18441_10e0_450b_b3a7_82edbba83196'
