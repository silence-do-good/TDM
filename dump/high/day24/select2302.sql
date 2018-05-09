
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:02:00Z' AND timestamp<'2017-11-24T23:02:00Z' AND SENSOR_ID=ANY(array['e548fc97_f742_490a_b152_856345619e57','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','1e36a829_0974_4cd9_8cce_354875ca8bb4','35895178_70cb_43d3_897e_9aeef8e26a71'])
