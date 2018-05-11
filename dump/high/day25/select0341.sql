
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:41:00Z' AND timestamp<'2017-11-25T03:41:00Z' AND SENSOR_ID=ANY(array['8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','e7e99888_98c0_4dae_945b_4f974bda958b','e56c7874_b66c_47df_b6e8_a371c7100b79','a373cdb3_0bbb_4562_a1db_eb516edd9b37','56d2422f_21ab_48dc_a15e_b9201e0d6f90'])
