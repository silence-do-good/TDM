
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T20:15:00Z' AND timestamp<'2017-11-17T20:15:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwe_1100','3143_clwa_3019','3141_clwa_1420','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
