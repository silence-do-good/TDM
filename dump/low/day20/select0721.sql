
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:21:00Z' AND timestamp<'2017-11-20T07:21:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3144_clwa_4231','3146_clwa_6122','wemo_05','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
