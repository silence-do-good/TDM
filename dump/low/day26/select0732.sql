
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T07:32:00Z' AND timestamp<'2017-11-26T07:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3143_clwa_3019','3143_clwa_3231','3141_clwa_1429','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
