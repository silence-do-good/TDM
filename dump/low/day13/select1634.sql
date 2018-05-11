
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T16:34:00Z' AND timestamp<'2017-11-13T16:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3146_clwa_6011','3144_clwa_4059','3144_clwa_4209','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
