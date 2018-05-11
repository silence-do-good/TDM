
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T22:53:00Z' AND timestamp<'2017-11-27T22:53:00Z' AND SENSOR_ID=ANY(array['4728d597_698f_4586_bdff_c683eef6f10d','5f20e40d_7f12_472e_a9eb_e423f9dd6647','5599ba41_2846_415c_9c57_a8da951f02fa','a7ba25b2_3db9_4187_9471_0ec189db5121','bee973be_d38f_4809_a75e_c4d8660e81b0'])
