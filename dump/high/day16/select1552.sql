
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T15:52:00Z' AND timestamp<'2017-11-16T15:52:00Z' AND SENSOR_ID=ANY(array['e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','abbdeca8_44a9_4661_aa5e_5ced480dc55f','bb9136ba_681d_44b2_9c64_3b982101dee0','a680b55b_a656_4d27_b5f2_baac2c19b33c','3143_clwa_3219'])
