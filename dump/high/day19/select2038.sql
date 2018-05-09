
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T20:38:00Z' AND timestamp<'2017-11-19T20:38:00Z' AND SENSOR_ID='46fecac4_bcdb_403a_abbf_204ee662d0fd'
