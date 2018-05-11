
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:36:00Z' AND timestamp<'2017-11-13T10:36:00Z' AND SENSOR_ID=ANY(array['f9693dbc_6262_4e6f_9e11_963358fd81c4','be235b98_8fff_43b5_94bf_12b1f0032799','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','f112bc33_be5f_4ff6_b676_410be73491cc','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108'])
