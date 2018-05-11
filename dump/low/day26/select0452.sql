
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T04:52:00Z' AND timestamp<'2017-11-26T04:52:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3144_clwa_4065','3141_clwa_1431','3141_clwa_1427','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
