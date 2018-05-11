
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T20:31:00Z' AND timestamp<'2017-11-16T20:31:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3144_clwa_4039','3141_clwa_1500','3143_clwa_3099','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
