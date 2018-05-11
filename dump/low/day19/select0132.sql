
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:32:00Z' AND timestamp<'2017-11-19T01:32:00Z' AND SENSOR_ID=ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','d005d87e_eb56_4b4d_8211_8d0aa5f55184','3141_clwa_1427','f3c34539_7c9c_4cde_8a87_e336411a363e'])
