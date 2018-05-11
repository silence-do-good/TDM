
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:33:00Z' AND timestamp<'2017-11-21T18:33:00Z' AND SENSOR_ID=ANY(array['bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','f323d6ae_573d_4958_93fa_17d08a166935','ac142d2a_c03b_48eb_b60c_91deba931625','af217611_6f67_471b_aee6_4aeac913ff95','e9171b0f_e854_4f57_b92b_43c9458f6059'])
