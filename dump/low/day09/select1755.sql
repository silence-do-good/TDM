
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T17:55:00Z' AND timestamp<'2017-11-09T17:55:00Z' AND SENSOR_ID = ANY(array['eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','3141_clwa_1100','ddd76b5d_1053_44e4_a981_8645fb6d1683','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
