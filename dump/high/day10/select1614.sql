
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T16:14:00Z' AND timestamp<'2017-11-10T16:14:00Z' AND SENSOR_ID='289c6b49_2a86_4ed5_a02e_a0ce1fc6396d'
