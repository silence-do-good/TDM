
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T22:18:00Z' AND timestamp<'2017-11-27T22:18:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3144_clwa_4065','3144_clwa_4099','3141_clwb_1200','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
