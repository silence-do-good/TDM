
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:05:00Z' AND timestamp<'2017-11-14T16:05:00Z' AND SENSOR_ID=ANY(array['b430c171_ebad_49da_a8c1_ecf42639d2e6','75917181_44f5_4668_962f_2d645ed992d4','97eaa305_3f5b_4302_863c_4b37822e3a94','7b8051a6_4e2e_454e_9ba2_7816d631e152','74c64edd_7ad4_4fda_b3ff_a9719a13ae90'])
