
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:07:00Z' AND timestamp<'2017-11-18T18:07:00Z' AND SENSOR_ID=ANY(array['6332fe85_83a7_4646_a7f1_4ed5f0d1969d','e548fc97_f742_490a_b152_856345619e57','8692e58a_3cf2_4f75_aa78_dc3e245cee14','419d824e_492b_4dfc_8498_7560759f8da6','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c'])
