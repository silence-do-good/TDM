
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T16:28:00Z' AND timestamp<'2017-11-25T16:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwa_1423','3146_clwa_6011','3141_clwa_1100','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
