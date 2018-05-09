
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:19:00Z' AND timestamp<'2017-11-26T15:19:00Z' AND SENSOR_ID=ANY(array['bbd5d6f4_da1e_4552_868f_5179be5f54d1','edc99391_e31d_4900_986a_8c9bca66ea92','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','3142_clwa_2039','a950ea43_6025_4301_b43e_c732c61f4d0a'])
