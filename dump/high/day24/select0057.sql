
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T00:57:00Z' AND timestamp<'2017-11-24T00:57:00Z' AND SENSOR_ID=ANY(array['7eb4241d_a91d_4cc1_982a_8c1a14df2558','78bed75d_edf0_44ed_ac7b_9a58ec7247a5','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','7f375a3a_08fc_4656_9ea8_388fc3559019','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34'])
