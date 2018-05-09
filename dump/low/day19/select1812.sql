
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T18:12:00Z' AND timestamp<'2017-11-19T18:12:00Z' AND SENSOR_ID = ANY(array['wemo_02','wemo_06','3144_clwa_4065','3143_clwa_3039','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
