
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:42:00Z' AND timestamp<'2017-11-25T23:42:00Z' AND SENSOR_ID=ANY(array['9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','c5fcb9df_13a2_4b58_971a_8eb1672b317b','5d93932a_62c4_47a5_8ec3_6c7f526a962d','da7428ac_4a97_46e1_a537_3e5828adc4e0','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696'])
