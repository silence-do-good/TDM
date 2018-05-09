
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T18:00:00Z' AND timestamp<'2017-11-15T18:00:00Z' AND SENSOR_ID=ANY(array['465e2440_d9a0_4ad5_8f46_35bdeba65001','d830ebeb_e945_4584_9830_ff633adaf582','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','64f5d94d_d1b1_471f_8f90_77b81651a8c3','45917687_b13e_46c3_a564_f3fb67e20b7f'])
