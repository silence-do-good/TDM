
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T23:00:00Z' AND timestamp<'2017-11-20T23:00:00Z' AND SENSOR_ID = ANY(array['wemo_10','3143_clwa_3039','3142_clwa_2051','3145_clwa_5209','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
