
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:00:00Z' AND timestamp<'2017-11-22T05:00:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3143_clwa_3099','3141_clwb_1600','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
