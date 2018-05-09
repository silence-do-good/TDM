
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T13:29:00Z' AND timestamp<'2017-11-26T13:29:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3144_clwa_4099','3141_clwb_1600','3144_clwa_4209','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
