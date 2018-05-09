
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:52:00Z' AND timestamp<'2017-11-28T19:52:00Z' AND SENSOR_ID=ANY(array['c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','055e14fc_4a89_4516_a12c_9ac6a02ad079'])
