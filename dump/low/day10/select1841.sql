
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:41:00Z' AND timestamp<'2017-11-10T18:41:00Z' AND SENSOR_ID='cb824f76_a222_4005_b4e9_79f48778a886'
