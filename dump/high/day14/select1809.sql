
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:09:00Z' AND timestamp<'2017-11-14T18:09:00Z' AND SENSOR_ID=ANY(array['1db6bb1c_ef94_485c_99c7_abcebef6a740','f8be40df_54d4_40ab_b69f_3960e62e8001','a8022ad0_eff1_470f_b607_85eba93dcfb8','fa220309_04da_4ad4_a051_29bfe9894d95','f15569a8_8655_480a_9e52_a9cb76690ea6'])
