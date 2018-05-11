
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T22:58:00Z' AND timestamp<'2017-11-23T22:58:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwb_1200','3144_clwa_4231','3141_clwa_1427','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
