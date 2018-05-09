
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T20:06:00Z' AND timestamp<'2017-11-26T20:06:00Z' AND SENSOR_ID=ANY(array['c5fcb9df_13a2_4b58_971a_8eb1672b317b','0515d297_1eb0_464f_8acc_77848db5d4a3','590ac0b0_2b2c_46b0_9412_62c6e996ee04','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91'])
