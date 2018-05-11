
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:35:00Z' AND timestamp<'2017-11-16T16:35:00Z' AND SENSOR_ID=ANY(array['3ef6d064_3b47_498a_b34f_b1c864b71a76','a8fff497_b9d6_45dd_9415_745e58501443','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','421f9b23_3513_4f60_a89e_d40012bbe83c','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4'])
