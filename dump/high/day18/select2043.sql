
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T20:43:00Z' AND timestamp<'2017-11-18T20:43:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwb_1200','wemo_07','3144_clwa_4065','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
