
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T02:49:00Z' AND timestamp<'2017-11-22T02:49:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3141_clwa_1423','3145_clwa_5065','3143_clwa_3065','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
