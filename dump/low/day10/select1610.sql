
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T16:10:00Z' AND timestamp<'2017-11-10T16:10:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3145_clwa_5099','3145_clwa_5209','3143_clwa_3065','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
