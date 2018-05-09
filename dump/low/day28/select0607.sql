
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:07:00Z' AND timestamp<'2017-11-28T06:07:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3144_clwa_4059','3141_clwb_1300','3144_clwa_4099','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
