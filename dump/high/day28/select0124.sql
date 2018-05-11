
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:24:00Z' AND timestamp<'2017-11-28T01:24:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3145_clwa_5039','3142_clwa_2019','3141_clwd_1100','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
