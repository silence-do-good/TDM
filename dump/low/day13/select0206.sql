
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:06:00Z' AND timestamp<'2017-11-13T02:06:00Z' AND SENSOR_ID=ANY(array['86afddcb_0d54_42c0_9fca_513efe129808','79f24270_e2e9_4168_aa09_84fa4446184d','938a176e_ec10_4dd3_a1f1_bf1ea4809368','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','8ad65f45_d818_4fcf_adfc_f2af19792844'])
