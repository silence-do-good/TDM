
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T02:10:00Z' AND timestamp<'2017-11-20T02:10:00Z' AND SENSOR_ID=ANY(array['f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','e7e99888_98c0_4dae_945b_4f974bda958b','1e2946fd_cb9c_41be_bde4_f35dfe50c085','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','24e225d6_b833_49e7_8727_9ff74029bd99'])
