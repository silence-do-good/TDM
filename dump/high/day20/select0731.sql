
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:31:00Z' AND timestamp<'2017-11-20T07:31:00Z' AND SENSOR_ID=ANY(array['6ac3213f_5d3b_423c_b93a_2dc51469f187','6fce112c_fe40_4aff_97c5_84cebab2b49b','d0dfa805_b3aa_4128_83b0_391ac394c874','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','3bfab766_c0de_44cd_ad9e_86dee185fe73'])
