
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:47:00Z' AND timestamp<'2017-11-28T08:47:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3144_clwa_4219','3146_clwa_6029','3141_clwa_1431','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
