
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:08:00Z' AND timestamp<'2017-11-16T09:08:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3146_clwa_6029','3141_clwa_1300','3146_clwa_6131','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
