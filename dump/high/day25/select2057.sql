
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T20:57:00Z' AND timestamp<'2017-11-25T20:57:00Z' AND SENSOR_ID=ANY(array['f3ffe76d_89d2_48aa_80bc_c540f89eadf7','d8210714_66da_43a7_9427_abcb340c0dcc','8c848911_43e8_4c11_8ba4_96279a3830ea','b8e945d1_083c_4b70_b0fb_59e4ad34768b','0a13dcc4_6147_4514_a2af_97c2bbb1bc28'])
