
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:08:00Z' AND timestamp<'2017-11-28T09:08:00Z' AND SENSOR_ID=ANY(array['4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','aecbbc10_7b32_48d6_af47_83c952b86641','50c19014_8d66_40b9_bbd5_de1c0c676203','3141_clwa_1433','71fe33eb_5d14_4ee6_a696_e03da31d1a9c'])
