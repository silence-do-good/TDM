
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T22:57:00Z' AND timestamp<'2017-11-11T22:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','wemo_04','3144_clwa_4019','3141_clwa_1300','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
