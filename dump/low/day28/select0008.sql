
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:08:00Z' AND timestamp<'2017-11-28T00:08:00Z' AND SENSOR_ID=ANY(array['5bf04eb0_b0af_4b9e_aedf_94a9cce80006','b6487dd4_eaf3_495b_9771_34cdd496a82c','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','3643fcb6_eedf_463c_ad50_e7ccf543d395','0d64def0_ba0a_4d4e_837d_21243c153446'])
