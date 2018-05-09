
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T11:40:00Z' AND timestamp<'2017-11-19T11:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3141_clwa_1433','3143_clwa_3019','wemo_03','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
