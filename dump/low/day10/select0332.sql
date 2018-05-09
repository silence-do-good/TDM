
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T03:32:00Z' AND timestamp<'2017-11-10T03:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3144_clwa_4209','3144_clwa_4065','3141_clwa_1500','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
