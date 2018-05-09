
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T09:05:00Z' AND timestamp<'2017-11-28T09:05:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3142_clwa_2099','3143_clwa_3209','wemo_07','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
