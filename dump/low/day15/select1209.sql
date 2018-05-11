
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T12:09:00Z' AND timestamp<'2017-11-15T12:09:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3141_clwa_1420','3144_clwa_4099','3141_clwa_1422','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
