
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:45:00Z' AND timestamp<'2017-11-24T02:45:00Z' AND SENSOR_ID=ANY(array['36770a22_7dbf_4b19_ac89_a6c14b6e70d9','06935ff9_f844_4124_95a7_9129ddfe2692','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','88dd6e67_7116_4225_a1bc_f8eb5370c848'])
