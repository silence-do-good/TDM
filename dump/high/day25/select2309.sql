
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:09:00Z' AND timestamp<'2017-11-25T23:09:00Z' AND SENSOR_ID=ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','c9c1afb0_ff17_487f_b746_724f71809244','65a89da4_fc68_488d_ab3b_f3b83493bd1c','615f061f_e6eb_4b67_9f3c_c77b72c169e5','ded1e6b4_3da4_4e28_b477_751374f1c5df'])
