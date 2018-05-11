
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:00:00Z' AND timestamp<'2017-11-12T05:00:00Z' AND SENSOR_ID=ANY(array['61a03ecf_5afc_48f0_87d7_11d75305fd44','15fa95fd_0f7b_42fa_9786_49258b7521a6','c5ac72dd_330f_4ce6_a030_5da744f9b330','f6e94bba_4cd0_490f_bb52_c34474d825fe','6be4a639_fdf4_4060_ad8f_b12ef71a7e04'])
