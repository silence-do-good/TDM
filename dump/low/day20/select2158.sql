
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:58:00Z' AND timestamp<'2017-11-20T21:58:00Z' AND SENSOR_ID=ANY(array['68657ce3_e2a8_4582_88e1_b66382a7d35b','c3e653f6_2aea_4880_970f_06f893760c17','938a176e_ec10_4dd3_a1f1_bf1ea4809368','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','6d84866e_8b40_4ee9_8132_dfb007100fad'])
