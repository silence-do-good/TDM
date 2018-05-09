
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:14:00Z' AND timestamp<'2017-11-12T10:14:00Z' AND SENSOR_ID=ANY(array['de9cb308_9f1b_4b89_aabe_1e5b551525a8','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','77578cfc_72ae_4e7c_8080_901eab05f2dc','646e468c_e42f_4c3c_87a6_46c568c44642','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
