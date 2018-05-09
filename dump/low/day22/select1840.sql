
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T18:40:00Z' AND timestamp<'2017-11-22T18:40:00Z' AND SENSOR_ID=ANY(array['c6dbc972_5cd0_46f4_89b5_78a53820928b','3141_clwb_1300','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','3144_clwa_4059','7f329a4b_493f_4367_a699_b0b2c58562ef'])
