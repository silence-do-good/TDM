
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T14:41:00Z' AND timestamp<'2017-11-24T14:41:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3141_clwa_1200','3142_clwa_2209','wemo_01','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
