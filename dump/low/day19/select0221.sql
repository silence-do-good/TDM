
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T02:21:00Z' AND timestamp<'2017-11-19T02:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3143_clwa_3231','wemo_02','3146_clwa_6011','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
