
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T06:54:00Z' AND timestamp<'2017-11-22T06:54:00Z' AND SENSOR_ID=ANY(array['wemo_07','457d9aa0_0b5a_488c_b91d_ecd257340d6d','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','f94217cb_137e_473e_8dca_3fce3cc7efec'])
