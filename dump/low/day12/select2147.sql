
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T21:47:00Z' AND timestamp<'2017-11-12T21:47:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3142_clwa_2209','3141_clwa_1412','3141_clwb_1600','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
