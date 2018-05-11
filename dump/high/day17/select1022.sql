
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:22:00Z' AND timestamp<'2017-11-17T10:22:00Z' AND SENSOR_ID=ANY(array['054ffb8f_24d0_4c72_98a0_a919926cb087','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','64c44265_36d0_4483_941b_1e6aa30b9305'])
