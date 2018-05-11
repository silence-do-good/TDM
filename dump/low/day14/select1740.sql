
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:40:00Z' AND timestamp<'2017-11-14T17:40:00Z' AND SENSOR_ID='11427cd1_3267_42fc_94f4_6e40e318638b'
