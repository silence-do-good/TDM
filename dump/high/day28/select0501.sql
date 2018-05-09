
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T05:01:00Z' AND timestamp<'2017-11-28T05:01:00Z' AND SENSOR_ID='46fecac4_bcdb_403a_abbf_204ee662d0fd'
