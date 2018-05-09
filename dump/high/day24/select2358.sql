
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T23:58:00Z' AND timestamp<'2017-11-24T23:58:00Z' AND SENSOR_ID=ANY(array['4802836d_40d2_4fd3_8889_498d00064284','3142_clwa_2039','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','a356441e_51c4_467b_b39f_db72b18d015d'])
