
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T18:49:00Z' AND timestamp<'2017-11-23T18:49:00Z' AND SENSOR_ID=ANY(array['07fa29b4_bc33_4ea9_8593_fb40f9c48aee','wemo_02','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','a403d972_752d_484b_aaeb_f6d4d2642c1f','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a'])
