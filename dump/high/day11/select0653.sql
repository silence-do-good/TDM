
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:53:00Z' AND timestamp<'2017-11-11T06:53:00Z' AND SENSOR_ID=ANY(array['31aa6a6b_7554_459b_aa6f_8a7f3f692c52','f59de558_fb71_42f6_ab53_7107ee8e9cc6','wemo_04','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','acc654d9_2de8_4415_900a_2851128577b7'])
