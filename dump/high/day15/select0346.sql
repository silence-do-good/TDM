
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:46:00Z' AND timestamp<'2017-11-15T03:46:00Z' AND SENSOR_ID=ANY(array['380be781_3825_4aca_91f1_7b596d716c92','7f91b109_0f53_4abb_a1b8_e5567bc6b915','831bfe0f_ae31_4fcf_a623_c8f2856c4376','3f137adf_7bc1_4eaa_8720_f22a09650a5c','de5e929d_9bba_4d01_be55_6ac493876fd6'])
