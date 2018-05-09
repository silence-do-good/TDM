
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:50:00Z' AND timestamp<'2017-11-27T13:50:00Z' AND SENSOR_ID='2d5effa2_ed98_44a3_a40f_4bd18fe94fc9'
