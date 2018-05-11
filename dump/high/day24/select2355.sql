
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:55:00Z' AND timestamp<'2017-11-24T23:55:00Z' AND SENSOR_ID=ANY(array['c970638e_0e5e_48d7_a163_c6cb2d45d175','cc9f9f15_c9bd_41b3_b25a_1df19de25396','422d6168_8664_43fc_85dd_38a037d2ecdd','d24f7a10_5663_446e_89b2_a7f20c33b837','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
