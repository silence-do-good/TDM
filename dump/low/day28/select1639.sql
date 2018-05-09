
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:39:00Z' AND timestamp<'2017-11-28T16:39:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3144_clwa_4019','3146_clwa_6219','3146_clwa_6029','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
