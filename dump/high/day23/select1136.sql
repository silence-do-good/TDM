
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T11:36:00Z' AND timestamp<'2017-11-23T11:36:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3145_clwa_5219','wemo_02','3144_clwa_4019','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
