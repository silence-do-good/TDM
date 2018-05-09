
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:56:00Z' AND timestamp<'2017-11-12T19:56:00Z' AND SENSOR_ID=ANY(array['14c503ce_3eee_43d6_a7db_647afcdd4586','6e865f4b_31cc_48d5_9089_5a9bf8916d44','3141_clwa_1600','868136d4_471e_4e05_8206_2a066a8770e0','92c130ca_7ff4_402a_9483_ebdb14dce7f2'])
