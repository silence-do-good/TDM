
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T22:33:00Z' AND timestamp<'2017-11-21T22:33:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3142_clwa_2219','3141_clwb_1100','wemo_04','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
