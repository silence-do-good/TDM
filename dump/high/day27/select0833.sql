
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T08:33:00Z' AND timestamp<'2017-11-27T08:33:00Z' AND SENSOR_ID = ANY(array['wemo_07','3141_clwc_1100','3141_clwa_1431','3143_clwa_3209','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
