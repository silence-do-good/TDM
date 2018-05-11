
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T13:00:00Z' AND timestamp<'2017-11-24T13:00:00Z' AND SENSOR_ID=ANY(array['f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','bef89638_cad5_4d8b_83b9_6d94a104e34b','85b1a3dd_e671_4953_ae05_b7888eac900f','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','a55c7faa_74f9_4b85_b9f3_d6896925a4c0'])
