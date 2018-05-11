
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T10:16:00Z' AND timestamp<'2017-11-20T10:16:00Z' AND SENSOR_ID=ANY(array['wemo_05','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','3141_clwa_1420','97625de1_15e3_463c_b241_f6f7a096e816'])
