
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T08:44:00Z' AND timestamp<'2017-11-14T08:44:00Z' AND SENSOR_ID = ANY(array['c657a4ef_8b16_4cff_9304_1e647187b5e0','e5b30211_58f4_4868_a14a_ee07f7990ca9','cfd403a3_7948_4603_b70d_85667d106f5f','95b22828_36b4_4f51_b748_e68d0804872d','2ec9cce5_8968_48d8_8baa_14c004b44755']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
