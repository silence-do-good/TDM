
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T16:34:00Z' AND timestamp<'2017-11-21T16:34:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3141_clwa_1412','3144_clwa_4059','3141_clwb_1100','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
