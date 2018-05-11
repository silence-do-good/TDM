
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:00:00Z' AND timestamp<'2017-11-14T18:00:00Z' AND SENSOR_ID=ANY(array['a8916b69_99b2_49e3_afac_c46e8b3b5bb7','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','59331278_3b3c_4aa2_b11b_03d98a082642','996330d5_3dc6_494f_9442_2998844e2d69','cccafa50_8996_45b2_be0e_79fae821aaeb'])
