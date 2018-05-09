
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T18:42:00Z' AND timestamp<'2017-11-10T18:42:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3146_clwa_6049','3142_clwa_2019','3142_clwa_2099','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
