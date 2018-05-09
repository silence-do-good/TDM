
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T14:46:00Z' AND timestamp<'2017-11-10T14:46:00Z' AND SENSOR_ID = ANY(array['wemo_04','3143_clwa_3019','3145_clwa_5231','3146_clwa_6122','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
