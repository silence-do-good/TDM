
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T21:26:00Z' AND timestamp<'2017-11-18T21:26:00Z' AND SENSOR_ID=ANY(array['6f58ae1a_10a1_42f8_bbf2_be5254e771ff','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','38ee2378_39bb_4a4d_8109_f7467a8e36c4','523e6cb7_d61b_45a4_ade7_109e2be10f2f','779c2a23_75c2_4583_ae21_46720d22303d'])
