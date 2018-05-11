
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:12:00Z' AND timestamp<'2017-11-22T10:12:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwe_1100','3143_clwa_3231','3146_clwa_6049','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
