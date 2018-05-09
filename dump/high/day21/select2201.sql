
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:01:00Z' AND timestamp<'2017-11-21T22:01:00Z' AND SENSOR_ID=ANY(array['3dc84ce5_de04_4dd2_ada0_0802d954a1e5','d92651d6_a7c6_479a_9804_c9a178191107','0f92f801_da05_4cc5_b276_e293eecfd217','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','bc671136_2b8a_446d_bc5a_49210faaa4ae'])
