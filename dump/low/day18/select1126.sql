
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:26:00Z' AND timestamp<'2017-11-18T11:26:00Z' AND SENSOR_ID=ANY(array['31f786d5_5d96_45e2_ae54_88c345c7660f','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','e5e767de_42f0_490c_a12c_0a4594dd6df8','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','8d88f1b0_8f6f_4c9a_a748_176924f18f11'])
