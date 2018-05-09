
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:31:00Z' AND timestamp<'2017-11-24T17:31:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3145_clwa_5231','3141_clwa_1412','wemo_06','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
