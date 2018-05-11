
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T12:39:00Z' AND timestamp<'2017-11-15T12:39:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3142_clwa_2039','3146_clwa_6217','3146_clwa_6011','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
