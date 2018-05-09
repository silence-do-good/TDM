
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:26:00Z' AND timestamp<'2017-11-25T19:26:00Z' AND SENSOR_ID=ANY(array['73df70a6_3332_4d6e_87ba_ba565f7d1a5d','221cf11b_8ef9_43a0_9fa7_45a9947e996b','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5'])
