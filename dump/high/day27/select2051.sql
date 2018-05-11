
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:51:00Z' AND timestamp<'2017-11-27T20:51:00Z' AND SENSOR_ID=ANY(array['2e0c374d_1fae_428d_9d54_b3a2adb8f421','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','831bfe0f_ae31_4fcf_a623_c8f2856c4376'])
