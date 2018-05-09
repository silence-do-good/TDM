
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:48:00Z' AND timestamp<'2017-11-21T23:48:00Z' AND SENSOR_ID=ANY(array['a8c3da02_6dbf_4373_b095_0a724f3eb3ad','2d556ece_c250_4ba7_8fb9_44f2de532c6f','81b29edc_60b1_48fb_a703_7ee7c5a900a7','11bb994b_7ae5_4cb5_b40d_4dad983c443a','3145_clwa_5231'])
