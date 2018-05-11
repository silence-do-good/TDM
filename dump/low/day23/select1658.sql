
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:58:00Z' AND timestamp<'2017-11-23T16:58:00Z' AND SENSOR_ID=ANY(array['86afddcb_0d54_42c0_9fca_513efe129808','17c579a1_97a7_4599_bc57_435e82e5b4c9','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','c3517e94_1ac0_4263_ae6f_3b16e053735c','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
