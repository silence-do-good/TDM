
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T19:36:00Z' AND timestamp<'2017-11-19T19:36:00Z' AND SENSOR_ID=ANY(array['d4440b8a_803f_4e68_b1e9_2cc11644c068','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','98537d05_8f63_4c9d_810e_24c20ce5ee19','fe73433b_adea_4e04_88c1_712acc8c6075','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1'])
