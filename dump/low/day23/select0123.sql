
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T01:23:00Z' AND timestamp<'2017-11-23T01:23:00Z' AND SENSOR_ID=ANY(array['8030e670_e8f7_4996_b4da_43dc7fe97d5a','3145_clwa_5051','25ae2713_fe73_48f0_9049_c180c90bc6f4','d0dcf9d5_448a_4988_8aae_a398a2dc532b','be22d8c4_4c21_4cf5_86f4_68b981a05eaf'])
