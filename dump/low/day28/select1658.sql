
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:58:00Z' AND timestamp<'2017-11-28T16:58:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3146_clwa_6217','3142_clwa_2231','3143_clwa_3209','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
