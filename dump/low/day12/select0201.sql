
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T02:01:00Z' AND timestamp<'2017-11-12T02:01:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3146_clwa_6049','3144_clwa_4019','3141_clwb_1300','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
