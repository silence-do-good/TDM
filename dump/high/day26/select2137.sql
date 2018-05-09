
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:37:00Z' AND timestamp<'2017-11-26T21:37:00Z' AND SENSOR_ID=ANY(array['85d0dba4_6cce_446d_9ab1_c2501f6b3013','d5ed2ce6_7174_4409_9595_139058b0934b','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f'])
