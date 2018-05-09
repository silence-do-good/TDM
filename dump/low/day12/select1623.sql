
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:23:00Z' AND timestamp<'2017-11-12T16:23:00Z' AND SENSOR_ID=ANY(array['4043aae7_2952_46aa_9902_408707fba43c','d2b1559f_a507_43f8_adde_5951a11ac2f1','a8684f6e_d6a5_4f71_9600_b306f11f9923','fd96b558_98f5_4f90_b889_59bb276dbae8','3141_clwa_1412'])
