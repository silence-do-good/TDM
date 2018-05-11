
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T18:09:00Z' AND timestamp<'2017-11-09T18:09:00Z' AND SENSOR_ID = ANY(array['f3502ab8_91a1_4e41_94ee_5754dc952de0','3143_clwa_3059','4fd738e6_9610_4ef0_8df4_fb3f71282c79','thermometer2','d152a9f7_2f91_4499_a3e9_830005bcfba4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
