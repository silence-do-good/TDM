
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T15:18:00Z' AND timestamp<'2017-11-26T15:18:00Z' AND SENSOR_ID=ANY(array['338b446e_e300_4a00_83fe_7b603f497654','60ad0d81_ca99_4d58_8edb_be92965b3028','8c4ce3e1_2e42_41df_b233_3d6a870495d1','5266a899_10f6_4fb0_bf85_b757517f037a','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc'])
