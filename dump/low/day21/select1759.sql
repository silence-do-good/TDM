
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T17:59:00Z' AND timestamp<'2017-11-21T17:59:00Z' AND SENSOR_ID=ANY(array['79a7dba7_a6ba_49ab_8db5_ee70aba196ec','837b1a7e_e335_4f1d_afb2_dff02848b278','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','a84106a2_434d_4737_afb3_537c50d4b09c'])
