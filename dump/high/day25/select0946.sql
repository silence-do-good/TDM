
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:46:00Z' AND timestamp<'2017-11-25T09:46:00Z' AND SENSOR_ID=ANY(array['b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','eb79546b_b4ae_46ed_96fc_759b0d591556','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','f331ec64_5cba_45f8_9b22_c70cc9d6a540','770322d8_7899_4052_917e_a8ba7a5fec0f'])
