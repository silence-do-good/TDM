
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T05:34:00Z' AND timestamp<'2017-11-13T05:34:00Z' AND SENSOR_ID = ANY(array['wemo_06','3141_clwc_1100','3143_clwa_3065','3141_clwa_1431','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
