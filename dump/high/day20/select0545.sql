
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:45:00Z' AND timestamp<'2017-11-20T05:45:00Z' AND SENSOR_ID=ANY(array['a7b2e82b_6994_47a4_b27c_092f66bdb4d0','a373cdb3_0bbb_4562_a1db_eb516edd9b37','b5ff2929_0c6d_4609_af35_72bf6f7e6871','4fe68985_beb4_4dcf_9952_50738b83b6f2','859aac43_2fa1_4169_bae1_1bc8b6b45002'])
