
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:49:00Z' AND timestamp<'2017-11-09T08:49:00Z' AND SENSOR_ID=ANY(array['089a6aac_f7a5_4020_97bd_2f26594a4ec9','bcec89f9_3436_4f9a_902d_5e691e82b600','d830ebeb_e945_4584_9830_ff633adaf582','27aabfa8_2ba8_42a9_8028_27797bbe82e8','8b28e5fb_e47a_4323_8c59_8765c01fdb13'])
