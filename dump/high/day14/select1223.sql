
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T12:23:00Z' AND timestamp<'2017-11-14T12:23:00Z' AND SENSOR_ID=ANY(array['15a13ad5_d365_4d94_ac3c_dcee45f2f94d','d92651d6_a7c6_479a_9804_c9a178191107','fd8ea452_8540_4352_ac55_77c478be3a12','4f4c0c74_e3a1_4726_a11e_5720537d6460','909b8680_ee15_423e_b4eb_0a796f33a032'])
