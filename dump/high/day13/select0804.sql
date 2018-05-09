
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T08:04:00Z' AND timestamp<'2017-11-13T08:04:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','thermometer4','3141_clwa_1427','3142_clwa_2231','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
