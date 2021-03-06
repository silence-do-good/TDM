
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T04:28:00Z' AND timestamp<'2017-11-27T04:28:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3141_clwd_1100','3143_clwa_3099','3144_clwa_4051','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
