
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:05:00Z' AND timestamp<'2017-11-10T19:05:00Z' AND SENSOR_ID='11427cd1_3267_42fc_94f4_6e40e318638b'
