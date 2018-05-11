
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T04:38:00Z' AND timestamp<'2017-11-11T04:38:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3144_clwa_4065','3143_clwa_3209','wemo_06','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
