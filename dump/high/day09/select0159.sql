
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T01:59:00Z' AND timestamp<'2017-11-09T01:59:00Z' AND SENSOR_ID='884dbfe2_c397_4a6f_a813_5f28bd711c68'
