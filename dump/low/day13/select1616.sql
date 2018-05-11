
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T16:16:00Z' AND timestamp<'2017-11-13T16:16:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3144_clwa_4039','3144_clwa_4051','3141_clwa_1600','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
