
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:47:00Z' AND timestamp<'2017-11-26T21:47:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','a4263d22_944e_4b5e_aa89_1dca784c8d0f','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
