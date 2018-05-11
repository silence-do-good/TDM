
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:36:00Z' AND timestamp<'2017-11-24T15:36:00Z' AND SENSOR_ID = ANY(array['ee3e822e_16c1_4e3b_806f_c79583b16db6','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','cd00f735_df39_4b73_b9a7_344590994904','868136d4_471e_4e05_8206_2a066a8770e0','97c581d8_9cf4_4c8d_bc24_4bebdae6c682']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
