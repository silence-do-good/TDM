
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:57:00Z' AND timestamp<'2017-11-15T03:57:00Z' AND SENSOR_ID=ANY(array['a7883ee8_2c00_4448_b49c_50e4773bf419','57a93a3e_9511_4567_a0c6_df29e40d38fc','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','c058e093_26c7_4dbc_97dc_a8be3f90523c','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc'])
