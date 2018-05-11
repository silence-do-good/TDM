
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T01:43:00Z' AND timestamp<'2017-11-21T01:43:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3146_clwa_6049','3144_clwa_4219','wemo_04','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
