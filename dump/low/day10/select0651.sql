
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T06:51:00Z' AND timestamp<'2017-11-10T06:51:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwa_1420','3141_clwa_1422','3143_clwa_3059','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
