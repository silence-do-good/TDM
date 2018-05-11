
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:08:00Z' AND timestamp<'2017-11-21T19:08:00Z' AND SENSOR_ID='81b3aead_965a_4d25_8c3e_a9f89fd4533a'
