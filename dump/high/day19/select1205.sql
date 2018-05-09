
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T12:05:00Z' AND timestamp<'2017-11-19T12:05:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3144_clwa_4231','wemo_08','3141_clwb_1100','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
