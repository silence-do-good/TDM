
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:39:00Z' AND timestamp<'2017-11-19T02:39:00Z' AND SENSOR_ID=ANY(array['d0cdfab8_4eaf_412a_8162_171dbe57c091','92c0f302_f171_49ed_8a9b_c23e16066dfa','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','81d34c0a_e821_444d_bace_e36b9a6c0890','6c7297f3_2be7_45f8_8aca_f90d8ec5445f'])
