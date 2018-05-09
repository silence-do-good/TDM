
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T06:07:00Z' AND timestamp<'2017-11-12T06:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3145_clwa_5065','3141_clwa_1500','3146_clwa_6011','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
