
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:37:00Z' AND timestamp<'2017-11-16T15:37:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','37f79d85_10c2_41c9_b789_da1b16b8fa5d','206699d9_e932_430d_858c_f247dac40956','47e18e1e_793c_4848_8e7f_6ab11414b843','c5fc6521_367a_4f05_97cf_8de32c6e7e55'])
