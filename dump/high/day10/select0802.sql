
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:02:00Z' AND timestamp<'2017-11-10T08:02:00Z' AND SENSOR_ID=ANY(array['4c4dcd51_0cf5_4146_bfbe_575c18c86200','892cd039_64b5_48a5_819f_387dbfd5d49a','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','3141_clwb_1300','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43'])
