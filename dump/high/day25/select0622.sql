
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T06:22:00Z' AND timestamp<'2017-11-25T06:22:00Z' AND SENSOR_ID=ANY(array['66f0571d_0828_4cb6_9dcd_4fc588f5182b','da02ae8c_f967_4e43_b9fb_13c95480812d','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','d399e5ef_6310_4149_b3d4_52495fbdae40'])
