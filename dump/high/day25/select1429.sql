
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T14:29:00Z' AND timestamp<'2017-11-25T14:29:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3146_clwa_6011','3141_clwa_1200','3143_clwa_3209','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
