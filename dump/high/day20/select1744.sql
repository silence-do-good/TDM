
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T17:44:00Z' AND timestamp<'2017-11-20T17:44:00Z' AND SENSOR_ID=ANY(array['e5027223_7b20_438e_94bb_1af20e290b8c','6d138c04_3765_4420_853e_213900c30ebf','15c557c2_e450_4073_8cee_e66b1a91b3fc','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf'])
