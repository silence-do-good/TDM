
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T22:05:00Z' AND timestamp<'2017-11-25T22:05:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3141_clwa_1500','3141_clwa_1433','3141_clwd_1100','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
