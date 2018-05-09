
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T01:53:00Z' AND timestamp<'2017-11-16T01:53:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3142_clwa_2019','3141_clwa_1300','3145_clwa_5099','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
