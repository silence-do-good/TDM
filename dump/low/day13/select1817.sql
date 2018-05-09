
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T18:17:00Z' AND timestamp<'2017-11-13T18:17:00Z' AND SENSOR_ID = ANY(array['wemo_05','3141_clwa_1200','3141_clwa_1433','3141_clwa_1423','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
