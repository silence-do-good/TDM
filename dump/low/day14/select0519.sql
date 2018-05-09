
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T05:19:00Z' AND timestamp<'2017-11-14T05:19:00Z' AND SENSOR_ID = ANY(array['wemo_05','3146_clwa_6122','wemo_02','3142_clwa_2059','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
