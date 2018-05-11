
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T00:57:00Z' AND timestamp<'2017-11-09T00:57:00Z' AND SENSOR_ID=ANY(array['40b2c218_26a7_432e_b82f_45a0174043e6','c7510202_82d7_46a2_a339_993be718a22a','088d0c88_f77e_4fcc_aaae_9681e456e950','5cae0d0f_156a_40cf_bf0b_42c2d8933146','wemo_03'])
