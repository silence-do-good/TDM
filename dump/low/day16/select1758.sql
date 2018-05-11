
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T17:58:00Z' AND timestamp<'2017-11-16T17:58:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','wemo_06','3141_clwa_1422','3146_clwa_6131','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
