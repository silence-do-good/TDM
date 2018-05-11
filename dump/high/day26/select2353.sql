
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:53:00Z' AND timestamp<'2017-11-26T23:53:00Z' AND SENSOR_ID=ANY(array['4934aa7f_0b20_4fe4_875f_1132878b0398','da7288fd_b0f1_43f3_846a_ffa8a0108e60','fef829ea_02df_49bb_8a53_1d75d966d353','03d9d4a7_98bd_4a9e_8edc_5276450d8621','725c7eae_8353_480b_900c_b163a31a8b13'])
