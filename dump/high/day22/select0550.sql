
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:50:00Z' AND timestamp<'2017-11-22T05:50:00Z' AND SENSOR_ID='8e971e76_6044_4901_811b_4da0ef07181a'
