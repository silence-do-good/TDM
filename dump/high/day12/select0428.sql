
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T04:28:00Z' AND timestamp<'2017-11-12T04:28:00Z' AND SENSOR_ID=ANY(array['b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','0a13dcc4_6147_4514_a2af_97c2bbb1bc28','a373cdb3_0bbb_4562_a1db_eb516edd9b37','9f7fde55_d4d2_4676_879e_4f6227be5a4a'])
