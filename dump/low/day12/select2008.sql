
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T20:08:00Z' AND timestamp<'2017-11-12T20:08:00Z' AND SENSOR_ID=ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','2b5076dc_5d67_46d2_be4c_a6ffc010b037','3141_clwa_1300','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','b8e97ea7_6409_4cce_809b_0cc8138e3164'])
