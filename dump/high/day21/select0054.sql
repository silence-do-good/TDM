
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:54:00Z' AND timestamp<'2017-11-21T00:54:00Z' AND SENSOR_ID='a92d3aec_cbda_4256_afee_e5da2fe28c11'
