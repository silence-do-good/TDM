
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:23:00Z' AND timestamp<'2017-11-28T16:23:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3146_clwa_6029','3145_clwa_5019','3144_clwa_4099','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
