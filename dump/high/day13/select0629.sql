
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:29:00Z' AND timestamp<'2017-11-13T06:29:00Z' AND SENSOR_ID=ANY(array['ed2d862e_7592_4281_84ca_f9ee30c9732b','5e644371_3124_4c68_a255_d7980a8c7b9b','baa2419d_7e07_4491_a093_e9b0f0749efa','47e18e1e_793c_4848_8e7f_6ab11414b843','2a186888_54c9_483e_b813_c8d8afbf7998'])
