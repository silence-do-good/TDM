
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:32:00Z' AND timestamp<'2017-11-19T07:32:00Z' AND SENSOR_ID='2d5effa2_ed98_44a3_a40f_4bd18fe94fc9'
