
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T15:06:00Z' AND timestamp<'2017-11-21T15:06:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3142_clwa_2019','3144_clwa_4231','wemo_04','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
