
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T08:29:00Z' AND timestamp<'2017-11-26T08:29:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1500','3141_clwa_1420','3143_clwa_3219','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
