
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T23:14:00Z' AND timestamp<'2017-11-09T23:14:00Z' AND SENSOR_ID='6b0379d2_7d3e_405b_bae1_bc82eec416c0'
