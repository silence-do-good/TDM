
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T01:12:00Z' AND timestamp<'2017-11-13T01:12:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','wemo_02','3145_clwa_5209','3141_clwd_1100','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
