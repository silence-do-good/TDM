
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:59:00Z' AND timestamp<'2017-11-19T15:59:00Z' AND SENSOR_ID=ANY(array['c39102b9_d9c0_47eb_8947_76bb4bf488a7','5d93932a_62c4_47a5_8ec3_6c7f526a962d','ebc5da0d_48e5_45c8_a297_2e0018707e56','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','a04122f1_d231_4a2f_a19c_297dd899307f'])
