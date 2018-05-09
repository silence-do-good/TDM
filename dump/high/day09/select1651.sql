
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:51:00Z' AND timestamp<'2017-11-09T16:51:00Z' AND SENSOR_ID='dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d'
