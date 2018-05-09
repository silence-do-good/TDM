
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T04:58:00Z' AND timestamp<'2017-11-15T04:58:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3143_clwa_3065','3141_clwc_1100','3141_clwa_1500','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
