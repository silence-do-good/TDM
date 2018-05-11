
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:09:00Z' AND timestamp<'2017-11-22T10:09:00Z' AND SENSOR_ID=ANY(array['187fe7ec_dca5_49a1_a0ae_d4e189fc125e','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','3144_clwa_4039','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6'])
