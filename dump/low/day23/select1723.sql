
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T17:23:00Z' AND timestamp<'2017-11-23T17:23:00Z' AND SENSOR_ID=ANY(array['a2fb7352_4008_4402_90a8_0eb36e4b0537','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','f8a442d7_f302_4ee8_99eb_2f7194d62c4a','6f5aebfd_ecd5_4476_8f87_4b7e531be170','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188'])
