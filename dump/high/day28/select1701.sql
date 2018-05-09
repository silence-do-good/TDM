
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:01:00Z' AND timestamp<'2017-11-28T17:01:00Z' AND SENSOR_ID=ANY(array['c8b49a83_6960_47f8_80ef_d7a5437f0682','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','7c16af1e_c767_4336_8cb7_1ed87652957e','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','a03e005a_db82_4a15_8ba7_7ea7c923dfdf'])
