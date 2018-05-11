
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T17:55:00Z' AND timestamp<'2017-11-21T17:55:00Z' AND SENSOR_ID=ANY(array['362f551b_4914_4668_8108_1d40e34284b5','553619ba_dc51_4a28_ae8d_eed9375830b2','3145_clwa_5231','7139689c_adbb_49a0_8b45_757103d3104a','60b0c441_0dab_4240_b67e_7e9061517abc'])
