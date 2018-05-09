
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T23:14:00Z' AND timestamp<'2017-11-28T23:14:00Z' AND SENSOR_ID=ANY(array['5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','077ab90c_ce61_4b12_856e_40abf7fd0a1e','659004f2_193f_46f0_8b2c_da86d0c26741','ac8d7ce7_f721_41fe_99ef_5093f5746465','7f064012_d4e5_46eb_901d_2fd755655372'])
