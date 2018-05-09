
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:52:00Z' AND timestamp<'2017-11-25T03:52:00Z' AND SENSOR_ID=ANY(array['d5b39e47_19df_44e5_a226_dd6ef94296b4','6ead1968_efec_4b98_aa54_287e34263f7f','0273573e_36d9_4a43_91c7_e3a4ff619435','3141_clwb_1100','995324e5_786c_43c5_b5a7_2aa5235fd08b'])
