
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:03:00Z' AND timestamp<'2017-11-09T11:03:00Z' AND SENSOR_ID=ANY(array['db1569ef_b3c4_47b2_813e_1c367a55269d','b9712b0b_4282_4c11_9f4a_70a08873e39c','2233a826_48e5_450b_b800_d4fe8cb08bbe','ea574872_1427_460e_952f_e5166cd146ed','d2b1559f_a507_43f8_adde_5951a11ac2f1'])
