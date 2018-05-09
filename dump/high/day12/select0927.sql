
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:27:00Z' AND timestamp<'2017-11-12T09:27:00Z' AND SENSOR_ID='9aea3a47_45aa_42cb_81b2_e6ed542d6854'
