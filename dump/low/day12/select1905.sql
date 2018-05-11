
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:05:00Z' AND timestamp<'2017-11-12T19:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwb_1100','3144_clwa_4231','3141_clwa_1500','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
