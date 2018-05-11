
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:28:00Z' AND timestamp<'2017-11-26T23:28:00Z' AND SENSOR_ID=ANY(array['fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','eb79546b_b4ae_46ed_96fc_759b0d591556','1d9a633a_5083_4a64_bac3_c401e52f847d','e6f3d961_f6ab_44b6_bd95_d180ca151766','8be29b1d_bc8d_40df_ba74_cd16c1dbd918'])
