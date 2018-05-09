
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:16:00Z' AND timestamp<'2017-11-28T09:16:00Z' AND SENSOR_ID = ANY(array['8d4a47d1_4c32_4b37_adce_0800005374f0','3144_clwa_4051','d8face06_7ce6_403c_a4fb_1511b83d60d8','314bc993_1f1a_484c_84bf_c675bd3f7a79','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
