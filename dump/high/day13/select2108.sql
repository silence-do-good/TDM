
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:08:00Z' AND timestamp<'2017-11-13T21:08:00Z' AND SENSOR_ID=ANY(array['e65ee466_a7ab_4540_bc04_5c28f5da4d80','7366b86a_580e_476f_8fd6_47ecf4837b43','5e644371_3124_4c68_a255_d7980a8c7b9b','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','fef829ea_02df_49bb_8a53_1d75d966d353'])
