
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T11:19:00Z' AND timestamp<'2017-11-19T11:19:00Z' AND SENSOR_ID=ANY(array['b57cd977_5ce7_4882_a140_5b2d70bcf96f','5a293e65_c3fd_410b_973d_79f8dd209753','05f9250c_729a_4ccc_8e21_e6831e051adc','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8'])
