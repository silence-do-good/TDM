
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T15:32:00Z' AND timestamp<'2017-11-13T15:32:00Z' AND SENSOR_ID = ANY(array['wemo_03','wemo_02','3144_clwa_4231','3145_clwa_5059','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
