
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:19:00Z' AND timestamp<'2017-11-25T16:19:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','e1ea6354_7b05_420c_8dbe_43eeef54a66e','dabb2677_f2fb_4221_8e6c_6540679c41bf','070ae945_c091_49b8_bb18_b2ce57c3f611','fef829ea_02df_49bb_8a53_1d75d966d353'])
