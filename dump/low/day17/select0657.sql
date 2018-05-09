
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T06:57:00Z' AND timestamp<'2017-11-17T06:57:00Z' AND SENSOR_ID = ANY(array['wemo_02','3145_clwa_5059','3146_clwa_6011','3143_clwa_3219','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
