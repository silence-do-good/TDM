
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:08:00Z' AND timestamp<'2017-11-22T05:08:00Z' AND SENSOR_ID = ANY(array['thermometer2','wemo_07','3144_clwa_4039','3141_clwa_1429','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
