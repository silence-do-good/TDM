
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T13:21:00Z' AND timestamp<'2017-11-12T13:21:00Z' AND SENSOR_ID = ANY(array['ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','feba2ca7_356f_4b05_ae0e_e643413d4bde','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','ca3dc0e4_6c0f_49f7_909e_2155464e4992','32fe0c64_f0f8_4b93_b8a1_e30c96c75289']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
