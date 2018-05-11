
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T20:23:00Z' AND timestamp<'2017-11-22T20:23:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3141_clwb_1600','3144_clwa_4099','3146_clwa_6029','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
