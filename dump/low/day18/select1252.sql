
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T12:52:00Z' AND timestamp<'2017-11-18T12:52:00Z' AND SENSOR_ID=ANY(array['157c4754_50a3_4b74_b060_52b7f58cb6b4','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','2bbb114c_049c_4d6d_b5b0_f538695ba815','06cf52ad_fd71_4268_8368_ccba00d49a0a','1222181b_eb40_4e7e_8766_d6e64724d87d'])
