
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T06:55:00Z' AND timestamp<'2017-11-14T06:55:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3143_clwa_3209','3144_clwa_4059','3146_clwa_6219','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
