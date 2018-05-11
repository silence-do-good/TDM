
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:24:00Z' AND timestamp<'2017-11-27T08:24:00Z' AND SENSOR_ID=ANY(array['71a2caba_fee3_42e0_a0f9_083cf562a350','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','b8829486_d265_422b_8da3_b9544a754eca','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','e947d381_0002_4e14_a7af_b954901ae185'])
