
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:36:00Z' AND timestamp<'2017-11-24T16:36:00Z' AND SENSOR_ID=ANY(array['120c66e7_fcbe_47d1_8572_d5877b70c7d5','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','8a2f7a61_8279_49d4_a07c_1183447c5277'])
