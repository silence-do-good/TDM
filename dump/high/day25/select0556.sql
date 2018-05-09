
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:56:00Z' AND timestamp<'2017-11-25T05:56:00Z' AND SENSOR_ID=ANY(array['8002ba0e_8006_492d_8f00_67f08316cbb2','3f4edb30_3a59_4062_be64_2f05b4544ed6','b3b6b041_d38e_4a70_9ebb_2da65b58698e','377ebfdd_cc60_4c8b_9175_91d87b51432c','7bb02809_6138_4a83_ba38_0eda9171f1c0'])
