
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T15:56:00Z' AND timestamp<'2017-11-22T15:56:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3144_clwa_4019','3146_clwa_6217','3141_clwb_1200','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
