
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:15:00Z' AND timestamp<'2017-11-15T05:15:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3146_clwa_6049','wemo_02','3142_clwa_2051','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
