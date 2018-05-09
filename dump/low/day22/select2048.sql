
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T20:48:00Z' AND timestamp<'2017-11-22T20:48:00Z' AND SENSOR_ID=ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','94d5cd75_ce49_4440_ba31_c1321e20f3d2','06cf52ad_fd71_4268_8368_ccba00d49a0a','9a238390_540b_4469_af50_ad1e9813c0bb','3142_clwa_2231'])
