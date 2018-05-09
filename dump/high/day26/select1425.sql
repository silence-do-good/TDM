
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T14:25:00Z' AND timestamp<'2017-11-26T14:25:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwb_1200','3146_clwa_6011','wemo_07','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
