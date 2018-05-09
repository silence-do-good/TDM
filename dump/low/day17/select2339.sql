
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T23:39:00Z' AND timestamp<'2017-11-17T23:39:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','wemo_02','wemo_05','3141_clwd_1100','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
