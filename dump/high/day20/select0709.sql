
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:09:00Z' AND timestamp<'2017-11-20T07:09:00Z' AND SENSOR_ID = ANY(array['thermometer7','3144_clwa_4059','3141_clwc_1100','wemo_03','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
