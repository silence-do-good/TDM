
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T20:45:00Z' AND timestamp<'2017-11-25T20:45:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3146_clwa_6049','3141_clwa_1412','3143_clwa_3231','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
