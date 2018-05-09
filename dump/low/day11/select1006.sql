
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T10:06:00Z' AND timestamp<'2017-11-11T10:06:00Z' AND SENSOR_ID = ANY(array['wemo_01','3141_clwb_1600','3145_clwa_5099','3144_clwa_4209','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
