
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T03:53:00Z' AND timestamp<'2017-11-24T03:53:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3143_clwa_3059','3141_clwa_1427','wemo_04','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
