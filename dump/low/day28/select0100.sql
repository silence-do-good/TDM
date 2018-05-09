
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:00:00Z' AND timestamp<'2017-11-28T01:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3144_clwa_4019','3146_clwa_6011','3141_clwb_1600','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
