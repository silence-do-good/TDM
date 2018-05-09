
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:58:00Z' AND timestamp<'2017-11-21T06:58:00Z' AND SENSOR_ID=ANY(array['f03db844_d182_4bd3_ba8b_37634a26b7c9','a7883ee8_2c00_4448_b49c_50e4773bf419','6f8737b1_459e_40fa_b80a_b85572dccc6b','65d6faea_dfed_4256_93f4_5ad903343003','3144_clwa_4065'])
