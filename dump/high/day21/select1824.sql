
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:24:00Z' AND timestamp<'2017-11-21T18:24:00Z' AND SENSOR_ID=ANY(array['d5b39e47_19df_44e5_a226_dd6ef94296b4','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','72d41198_4693_4f0a_91bc_f00477ab195a','ee3e822e_16c1_4e3b_806f_c79583b16db6','64523ee1_2c23_4616_8326_929c8364f27a'])
