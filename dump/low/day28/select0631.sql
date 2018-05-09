
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:31:00Z' AND timestamp<'2017-11-28T06:31:00Z' AND SENSOR_ID=ANY(array['e3892752_fc25_4b8d_8262_85e5bb9e54d2','5b7262dc_745a_45e9_9ef5_6955814811dc','a7ba25b2_3db9_4187_9471_0ec189db5121','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','3299874f_d2b1_4079_bb40_8f8be23ec87e'])
