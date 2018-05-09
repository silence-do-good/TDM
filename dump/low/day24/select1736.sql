
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T17:36:00Z' AND timestamp<'2017-11-24T17:36:00Z' AND SENSOR_ID=ANY(array['b430c171_ebad_49da_a8c1_ecf42639d2e6','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','e7b1eecc_f496_462a_8c29_b56800d579f9','715e44a6_9a7f_4522_b88c_4b283e5999a6','16c595a5_bec7_470d_99ae_e9c0732e186f'])
