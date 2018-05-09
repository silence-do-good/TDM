
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:06:00Z' AND timestamp<'2017-11-21T17:06:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3144_clwa_4209','wemo_02','3146_clwa_6217','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
