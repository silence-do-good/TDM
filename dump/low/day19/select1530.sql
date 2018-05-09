
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:30:00Z' AND timestamp<'2017-11-19T15:30:00Z' AND SENSOR_ID=ANY(array['7ed58ebb_19d4_4c6d_a39d_11e8a341c642','dc7418d9_c8fa_4c8b_b74d_f969c1612873','5d64135a_3d47_4007_be74_6a99175ef7ff','f323d6ae_573d_4958_93fa_17d08a166935','ba6c59d9_c830_418f_8de3_a45c01ef26df'])
