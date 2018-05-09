
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T20:44:00Z' AND timestamp<'2017-11-26T20:44:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3145_clwa_5065','3144_clwa_4219','3146_clwa_6131','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
