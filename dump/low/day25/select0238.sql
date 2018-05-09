
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T02:38:00Z' AND timestamp<'2017-11-25T02:38:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwc_1100','3141_clwa_1422','3143_clwa_3051','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
