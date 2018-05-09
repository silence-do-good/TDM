
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T08:10:00Z' AND timestamp<'2017-11-21T08:10:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3143_clwa_3219','wemo_04','3142_clwa_2065','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
