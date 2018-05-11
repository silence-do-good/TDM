
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T06:29:00Z' AND timestamp<'2017-11-22T06:29:00Z' AND SENSOR_ID = ANY(array['wemo_01','3144_clwa_4051','3143_clwa_3019','3146_clwa_6049','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
