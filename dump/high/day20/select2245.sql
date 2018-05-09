
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T22:45:00Z' AND timestamp<'2017-11-20T22:45:00Z' AND SENSOR_ID='9aea3a47_45aa_42cb_81b2_e6ed542d6854'
