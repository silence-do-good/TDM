
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T17:34:00Z' AND timestamp<'2017-11-16T17:34:00Z' AND SENSOR_ID=ANY(array['2eb74c1e_08e7_44ee_b4c6_da74166fbddd','74aa9be8_459f_441e_b8bf_5ddb004372b1','14c503ce_3eee_43d6_a7db_647afcdd4586','8da09f78_6fa1_4c76_9335_e2e20a0e6109','2d88455b_f6f6_43fb_aab4_82ccc8579087'])
