
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T16:06:00Z' AND timestamp<'2017-11-16T16:06:00Z' AND SENSOR_ID = ANY(array['wemo_03','3141_clwa_1422','3146_clwa_6219','3145_clwa_5219','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
