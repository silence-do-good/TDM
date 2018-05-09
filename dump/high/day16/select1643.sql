
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:43:00Z' AND timestamp<'2017-11-16T16:43:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','03560e1e_eb74_4ef5_82e9_eae8c982bf68','cdfe4707_469a_4cd2_8838_8e2869c805c5','ac28d69c_ab22_4831_af17_4537794437d5'])
