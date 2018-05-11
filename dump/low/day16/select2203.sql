
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T22:03:00Z' AND timestamp<'2017-11-16T22:03:00Z' AND SENSOR_ID=ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','74f46d53_abb8_4c28_ab1c_afc4c8512317','cd86bf6f_507e_4cae_91e7_74b620a7a184','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','82829c69_4bf4_4b56_b72a_c2ed74b20786'])
