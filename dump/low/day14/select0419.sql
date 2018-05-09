
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T04:19:00Z' AND timestamp<'2017-11-14T04:19:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3146_clwa_6217','3144_clwa_4059','3146_clwa_6011','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
