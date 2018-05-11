
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T19:32:00Z' AND timestamp<'2017-11-22T19:32:00Z' AND SENSOR_ID='3487f095_3caf_4e35_9457_a64079735ec0'
