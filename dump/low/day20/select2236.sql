
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T22:36:00Z' AND timestamp<'2017-11-20T22:36:00Z' AND SENSOR_ID=ANY(array['67286dec_4e26_4399_bd14_584e144fec02','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','cb412877_e1f1_40ae_999a_d3ffdd453906','00d59dcd_efcc_409a_9212_5e2581407aad'])
