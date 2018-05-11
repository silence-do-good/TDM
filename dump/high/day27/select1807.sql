
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:07:00Z' AND timestamp<'2017-11-27T18:07:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3141_clwa_1412','3146_clwa_6217','3145_clwa_5219','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
