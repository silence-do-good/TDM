
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T08:53:00Z' AND timestamp<'2017-11-14T08:53:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwa_1100','3141_clwa_1433','3144_clwa_4209','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
