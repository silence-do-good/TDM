
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:39:00Z' AND timestamp<'2017-11-27T08:39:00Z' AND SENSOR_ID=ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','a7ba25b2_3db9_4187_9471_0ec189db5121','dc7418d9_c8fa_4c8b_b74d_f969c1612873','b8a69042_d3a4_4283_8c04_f39e0ce50be9','02817286_8be1_405b_bfea_7ced9f155f5b'])
