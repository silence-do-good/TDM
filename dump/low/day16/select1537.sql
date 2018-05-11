
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T15:37:00Z' AND timestamp<'2017-11-16T15:37:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1600','3141_clwb_1200','3144_clwa_4099','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
