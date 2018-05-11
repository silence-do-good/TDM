
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T22:25:00Z' AND timestamp<'2017-11-11T22:25:00Z' AND SENSOR_ID = ANY(array['wemo_04','3144_clwa_4051','3142_clwa_2231','3145_clwa_5209','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
