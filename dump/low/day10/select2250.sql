
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T22:50:00Z' AND timestamp<'2017-11-10T22:50:00Z' AND SENSOR_ID=ANY(array['582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','61118d22_8c1a_4411_8127_273e4a0a8e0b','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','99d4d424_2856_41ce_b474_9f8039e029ef','f97b16be_3fc5_42e8_ae9b_1afc29625713'])
