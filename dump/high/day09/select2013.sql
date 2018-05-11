
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T20:13:00Z' AND timestamp<'2017-11-09T20:13:00Z' AND SENSOR_ID=ANY(array['6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','dc0cd21b_16ce_49d5_ad49_5760e326216c','ec036993_06c1_4464_ada2_cd035802fe5a','3144_clwa_4039','c6c15232_66fb_4dc1_838c_66849f8a2a3f'])
