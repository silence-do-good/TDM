
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:33:00Z' AND timestamp<'2017-11-13T00:33:00Z' AND SENSOR_ID=ANY(array['05325af8_e065_4a3f_85dc_2beb5f17a976','251a1253_ce0d_4469_b74f_9e01b7488e73','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','861cf480_ec38_474a_82c2_d11f104fa5b3','802f8e7f_ae46_42fe_81ea_f4c7abe08453'])
