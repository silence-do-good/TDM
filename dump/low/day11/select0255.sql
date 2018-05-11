
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T02:55:00Z' AND timestamp<'2017-11-11T02:55:00Z' AND SENSOR_ID=ANY(array['a89361f2_956e_4924_99f7_c320f7ddc5db','6d5da823_d31b_4880_a8fd_4887a8fb4812','a5102a94_8cbe_485b_9c6b_d626a2ff6488','163c121c_a3cd_48f4_afac_16a8687a65a6','938a176e_ec10_4dd3_a1f1_bf1ea4809368'])
