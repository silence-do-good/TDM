
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T13:54:00Z' AND timestamp<'2017-11-15T13:54:00Z' AND SENSOR_ID=ANY(array['9393478f_4ba5_4fcf_b255_20f6b3c01ce9','c3d22d6d_a835_4686_a206_2cb6ec6c7980','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','f323d6ae_573d_4958_93fa_17d08a166935','3aa3a834_8876_49c6_8516_ffc005020810'])
