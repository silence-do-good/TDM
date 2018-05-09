
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T11:32:00Z' AND timestamp<'2017-11-28T11:32:00Z' AND SENSOR_ID=ANY(array['97eaa305_3f5b_4302_863c_4b37822e3a94','3141_clwa_1500','c6dbc972_5cd0_46f4_89b5_78a53820928b','cb412877_e1f1_40ae_999a_d3ffdd453906','c1e206ae_7b05_46cb_9c46_63c3d86b2d26'])
