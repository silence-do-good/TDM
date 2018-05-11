
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:20:00Z' AND timestamp<'2017-11-15T03:20:00Z' AND SENSOR_ID=ANY(array['326f1634_827b_42d2_bec1_d7db99d9c022','76044c95_19e5_4640_a3a2_fda6f83a082b','a62c295b_b949_47ce_860e_3242291f5039','fbca95a3_6ea9_4dab_997c_c69879f17270','4f26e62b_b309_481b_8b30_e052fc73084b'])
