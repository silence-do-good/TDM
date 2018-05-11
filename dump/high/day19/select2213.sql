
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:13:00Z' AND timestamp<'2017-11-19T22:13:00Z' AND SENSOR_ID=ANY(array['ce24c411_ccad_4007_a846_1d3268aaab96','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','05f9250c_729a_4ccc_8e21_e6831e051adc','15323d31_9b19_44a0_adda_d1bbef63c470','3141_clwe_1100'])
