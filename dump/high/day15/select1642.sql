
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:42:00Z' AND timestamp<'2017-11-15T16:42:00Z' AND SENSOR_ID='9a2ded9f_832a_4c5b_9e39_72059724539a'
