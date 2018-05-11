
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:17:00Z' AND timestamp<'2017-11-17T11:17:00Z' AND SENSOR_ID=ANY(array['e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','8e971e76_6044_4901_811b_4da0ef07181a','5cae29ef_7c92_4878_9110_703282904bb2','baa2419d_7e07_4491_a093_e9b0f0749efa','b90d2bde_839a_416f_9424_fa062624b8a9'])
