
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:10:00Z' AND timestamp<'2017-11-28T06:10:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3141_clwb_1200','wemo_03','3143_clwa_3019','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
