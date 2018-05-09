
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T05:37:00Z' AND timestamp<'2017-11-19T05:37:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwa_1200','wemo_03','3143_clwa_3099','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
