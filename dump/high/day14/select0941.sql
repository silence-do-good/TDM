
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:41:00Z' AND timestamp<'2017-11-14T09:41:00Z' AND SENSOR_ID=ANY(array['5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','dc00367a_a778_45ee_b17d_a326dbd7df0c','2110f9ef_291a_4aad_9c15_b8dadf922507','7f81ecb0_b5ea_491b_9083_efcc92819eb5','646e468c_e42f_4c3c_87a6_46c568c44642'])
