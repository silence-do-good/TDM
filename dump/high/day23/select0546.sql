
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:46:00Z' AND timestamp<'2017-11-23T05:46:00Z' AND SENSOR_ID=ANY(array['2e6172f2_25d2_4984_9323_70a36a9df89f','3141_clwa_1420','3143_clwa_3231','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8'])
