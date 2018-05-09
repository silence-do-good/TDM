
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T23:40:00Z' AND timestamp<'2017-11-14T23:40:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3143_clwa_3065','3141_clwa_1423','3141_clwb_1200','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
