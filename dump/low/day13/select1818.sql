
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T18:18:00Z' AND timestamp<'2017-11-13T18:18:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3146_clwa_6011','3141_clwa_1420','3144_clwa_4039','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
