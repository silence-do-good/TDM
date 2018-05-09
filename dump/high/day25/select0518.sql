
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:18:00Z' AND timestamp<'2017-11-25T05:18:00Z' AND SENSOR_ID='3487f095_3caf_4e35_9457_a64079735ec0'
