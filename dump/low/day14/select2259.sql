
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T22:59:00Z' AND timestamp<'2017-11-14T22:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3146_clwa_6131','wemo_04','3145_clwa_5065','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
