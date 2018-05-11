
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:51:00Z' AND timestamp<'2017-11-10T04:51:00Z' AND SENSOR_ID = ANY(array['818fde88_7b05_4c8e_8373_3fb38ac3c6db','6d5720ff_a925_4a3b_80e8_3802fc84b75c','3142_clwa_2231','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','bb1c2a86_1241_47e8_81de_d11ed9b41940']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
