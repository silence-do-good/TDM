
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:31:00Z' AND timestamp<'2017-11-16T06:31:00Z' AND SENSOR_ID='6b0379d2_7d3e_405b_bae1_bc82eec416c0'
