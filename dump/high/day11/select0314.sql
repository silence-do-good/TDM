
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:14:00Z' AND timestamp<'2017-11-11T03:14:00Z' AND SENSOR_ID=ANY(array['f97e9f5c_f19c_46cc_ad70_f29dd2cce577','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','c6c15232_66fb_4dc1_838c_66849f8a2a3f','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8'])
