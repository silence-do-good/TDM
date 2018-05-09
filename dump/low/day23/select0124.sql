
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T01:24:00Z' AND timestamp<'2017-11-23T01:24:00Z' AND SENSOR_ID='99d4d424_2856_41ce_b474_9f8039e029ef'
