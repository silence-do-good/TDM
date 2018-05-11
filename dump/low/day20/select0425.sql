
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T04:25:00Z' AND timestamp<'2017-11-20T04:25:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3144_clwa_4039','3142_clwa_2219','3145_clwa_5231','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
