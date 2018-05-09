
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:25:00Z' AND timestamp<'2017-11-23T11:25:00Z' AND SENSOR_ID=ANY(array['b1d6b777_047e_4dea_b49a_49b499adcf08','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','9ae0ed57_67e4_4ee2_b324_9fd486ae4835','5bd6eea0_6197_472e_bc1b_ba27923a3fe6'])
