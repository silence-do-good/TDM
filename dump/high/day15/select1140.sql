
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T11:40:00Z' AND timestamp<'2017-11-15T11:40:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3141_clwa_1423','3143_clwa_3099','3145_clwa_5099','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
