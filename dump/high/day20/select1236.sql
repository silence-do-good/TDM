
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:36:00Z' AND timestamp<'2017-11-20T12:36:00Z' AND SENSOR_ID=ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','0f41a851_91d4_4fce_996e_9d9f3fcb994b','63724ebf_72e5_41e8_ab2d_1b947033e1a3','aecbbc10_7b32_48d6_af47_83c952b86641','3451cb12_fb5b_46c5_8e52_b689555d00ed'])
