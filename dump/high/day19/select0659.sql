
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T06:59:00Z' AND timestamp<'2017-11-19T06:59:00Z' AND SENSOR_ID=ANY(array['088d0c88_f77e_4fcc_aaae_9681e456e950','f6cf85de_7388_441a_ba31_92a4b0ea6525','a31a9fff_fcc4_491e_b748_435601772ce0','aee5461c_a481_4f4c_a13b_4a9147ee494e','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b'])
