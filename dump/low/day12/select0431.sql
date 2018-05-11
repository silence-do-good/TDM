
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T04:31:00Z' AND timestamp<'2017-11-12T04:31:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3141_clwa_1427','3146_clwa_6049','3142_clwa_2019','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
