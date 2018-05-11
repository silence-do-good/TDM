
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:22:00Z' AND timestamp<'2017-11-22T09:22:00Z' AND SENSOR_ID=ANY(array['b20bb317_67b1_46ad_beb3_8f286a14ea45','d82d52ca_d65e_4893_91d4_e354bbb26097','3143_clwa_3099','81d34c0a_e821_444d_bace_e36b9a6c0890','11bb994b_7ae5_4cb5_b40d_4dad983c443a'])
