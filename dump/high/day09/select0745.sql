
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T07:45:00Z' AND timestamp<'2017-11-09T07:45:00Z' AND SENSOR_ID=ANY(array['778a142d_d3c3_4fd4_ad54_333069329139','eeef8960_1775_4eb2_bccc_04921739da39','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','8df7ee25_1620_4fa4_8be5_bec239919086','f734c7a3_c1cb_4c94_8969_447c50f63649'])
