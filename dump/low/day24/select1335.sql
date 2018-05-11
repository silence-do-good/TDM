
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T13:35:00Z' AND timestamp<'2017-11-24T13:35:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3141_clwa_1422','3142_clwa_2219','3146_clwa_6217','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
