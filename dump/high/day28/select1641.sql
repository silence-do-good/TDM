
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:41:00Z' AND timestamp<'2017-11-28T16:41:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3144_clwa_4059','3141_clwa_1433','3146_clwa_6219','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
