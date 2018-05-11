
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:07:00Z' AND timestamp<'2017-11-22T17:07:00Z' AND SENSOR_ID=ANY(array['5593b8b7_e02b_4375_b041_2d570e030835','054ffb8f_24d0_4c72_98a0_a919926cb087','3142_clwa_2059','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','4f0c52fe_d60f_46e7_89c9_2bb2353070d4'])
