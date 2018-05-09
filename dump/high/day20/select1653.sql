
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:53:00Z' AND timestamp<'2017-11-20T16:53:00Z' AND SENSOR_ID=ANY(array['c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','60a909d0_d8f6_4353_9246_60d10162c735','34aefad1_1d3c_460e_b33b_8b5b79f44199','a8ed6d58_dd02_4f59_9b84_0ed13476929b'])
