
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T14:01:00Z' AND timestamp<'2017-11-24T14:01:00Z' AND SENSOR_ID = ANY(array['wemo_05','wemo_03','3145_clwa_5065','3143_clwa_3059','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
