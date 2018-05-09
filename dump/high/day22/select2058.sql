
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T20:58:00Z' AND timestamp<'2017-11-22T20:58:00Z' AND SENSOR_ID=ANY(array['78b02c8a_b11e_4ccf_9a92_2f763f420c16','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','48221283_5d2c_4486_a107_bfb8adc70f67','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','d399e5ef_6310_4149_b3d4_52495fbdae40'])
