
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T13:25:00Z' AND timestamp<'2017-11-13T13:25:00Z' AND SENSOR_ID='46fecac4_bcdb_403a_abbf_204ee662d0fd'
