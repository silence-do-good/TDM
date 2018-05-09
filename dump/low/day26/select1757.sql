
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T17:57:00Z' AND timestamp<'2017-11-26T17:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3141_clwc_1100','3143_clwa_3019','3141_clwb_1600','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
