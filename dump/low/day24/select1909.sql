
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T19:09:00Z' AND timestamp<'2017-11-24T19:09:00Z' AND SENSOR_ID = ANY(array['6c51246a_3f76_4820_9524_1f7078e6253d','9a4be884_7f59_4fb3_882c_0670111dfba8','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','897eba52_c37a_45f9_aa50_aa05f384d9cc','c5fcb9df_13a2_4b58_971a_8eb1672b317b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
