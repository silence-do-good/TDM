
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:26:00Z' AND timestamp<'2017-11-18T15:26:00Z' AND SENSOR_ID=ANY(array['e7e99888_98c0_4dae_945b_4f974bda958b','907095db_3d20_418d_9f12_c79a87095220','61b810de_f60f_473a_831a_34aa32e47654','aefa935e_2f42_48a7_b4c7_98378672b10f','48b3e2af_9bec_41ed_92f1_e6ee05a13e40'])
