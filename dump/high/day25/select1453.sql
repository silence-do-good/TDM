
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:53:00Z' AND timestamp<'2017-11-25T14:53:00Z' AND SENSOR_ID=ANY(array['05f9250c_729a_4ccc_8e21_e6831e051adc','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','d88357ae_2543_4bce_a141_eb52ea5e69ae','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','4fec7166_30df_47b2_aab5_7d09212cc49c'])
