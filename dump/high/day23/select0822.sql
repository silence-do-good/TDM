
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:22:00Z' AND timestamp<'2017-11-23T08:22:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','72478f11_bfa4_468a_9a22_8abc960262d5','1e4379b3_147a_427b_aca1_7de036fce677','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','f14b6869_7589_4a82_81b2_abf2d758a786'])
