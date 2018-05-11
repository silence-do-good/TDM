
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T14:31:00Z' AND timestamp<'2017-11-17T14:31:00Z' AND SENSOR_ID=ANY(array['wemo_10','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','acc654d9_2de8_4415_900a_2851128577b7','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','d5b39e47_19df_44e5_a226_dd6ef94296b4'])
