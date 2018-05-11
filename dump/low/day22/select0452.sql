
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T04:52:00Z' AND timestamp<'2017-11-22T04:52:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwd_1100','3142_clwa_2059','3143_clwa_3219','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
