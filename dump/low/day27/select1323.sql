
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:23:00Z' AND timestamp<'2017-11-27T13:23:00Z' AND SENSOR_ID=ANY(array['e6d218c0_5a1a_47fc_a5e3_c24e41971dea','a2fb7352_4008_4402_90a8_0eb36e4b0537','f834b8a3_c880_48fb_8398_d032dec8ff31','9919bf86_1f13_4542_8ff1_19e3feb60ad9','79ef8b69_6f68_4b2c_ba31_d2ac2add565f'])
